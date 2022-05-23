----------------------------------------------------------------------------------
--                                 _             _
--                                | |_  ___ _ __(_)__ _
--                                | ' \/ -_) '_ \ / _` |
--                                |_||_\___| .__/_\__,_|
--                                         |_|
--
----------------------------------------------------------------------------------
--
-- Company: hepia
-- Author: Joachim Schmidt <joachim.schmidt@hesge.ch
--
-- Module Name: lpsc_mandelbrot_firmware - arch
-- Target Device: digilentinc.com:nexys_video:part0:1.1 xc7a200tsbg484-1
-- Tool version: 2021.2
-- Description: lpsc_mandelbrot_firmware
--
-- Last update: 2022-04-12
--
---------------------------------------------------------------------------------
   
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

library unisim;
use unisim.vcomponents.all;

library lpsc_lib;
use lpsc_lib.lpsc_hdmi_interface_pkg.all;

entity lpsc_mandelbrot_firmware is

    generic (
        C_CHANNEL_NUMBER : integer := 4;
        C_HDMI_LATENCY   : integer := 0;
        C_GPIO_SIZE      : integer := 8;
        C_AXI4_DATA_SIZE : integer := 32;
        C_AXI4_ADDR_SIZE : integer := 12);

    port (
        -- Clock and Reset Active Low
        ClkSys100MhzxCI : in    std_logic;
        ResetxRNI       : in    std_logic;
        -- Leds
        LedxDO          : out   std_logic_vector((C_GPIO_SIZE - 1) downto 0);
        -- Buttons
        -- BtnCxSI         : in    std_logic;
        -- HDMI
        HdmiTxRsclxSO   : out   std_logic;
        HdmiTxRsdaxSIO  : inout std_logic;
        HdmiTxHpdxSI    : in    std_logic;
        HdmiTxCecxSIO   : inout std_logic;
        HdmiTxClkPxSO   : out   std_logic;
        HdmiTxClkNxSO   : out   std_logic;
        HdmiTxPxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0);
        HdmiTxNxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0));

end lpsc_mandelbrot_firmware;

architecture arch of lpsc_mandelbrot_firmware is

    -- Constants

    ---------------------------------------------------------------------------
    -- Resolution configuration
    ---------------------------------------------------------------------------
    -- Possible resolutions
    --
    -- 1024x768
    -- 1024x600
    -- 800x600
    -- 640x480

    -- constant C_VGA_CONFIG : t_VgaConfig := C_1024x768_VGACONFIG;
    constant C_VGA_CONFIG : t_VgaConfig := C_1024x600_VGACONFIG;
    -- constant C_VGA_CONFIG : t_VgaConfig := C_800x600_VGACONFIG;
    -- constant C_VGA_CONFIG : t_VgaConfig := C_640x480_VGACONFIG;

    -- constant C_RESOLUTION : string := "1024x768";
    -- constant C_RESOLUTION : string := "1024x600";
    constant C_RESOLUTION : string := "1024x600";
    -- constant C_RESOLUTION : string := "640x480";

    constant C_DATA_SIZE                        : integer               := 16;
    constant C_PIXEL_SIZE                       : integer               := 8;
    constant C_BRAM_VIDEO_MEMORY_ADDR_SIZE      : integer               := 20;
    constant C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE : integer               := 10;
    constant C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE  : integer               := 10;
    constant C_BRAM_VIDEO_MEMORY_DATA_SIZE      : integer               := 9;
    constant C_CDC_TYPE                         : integer range 0 to 2  := 1;
    constant C_RESET_STATE                      : integer range 0 to 1  := 0;
    constant C_SINGLE_BIT                       : integer range 0 to 1  := 1;
    constant C_FLOP_INPUT                       : integer range 0 to 1  := 1;
    constant C_VECTOR_WIDTH                     : integer range 0 to 32 := 2;
    constant C_MTBF_STAGES                      : integer range 0 to 6  := 5;
    constant C_ALMOST_FULL_LEVEL                : integer               := 948;
    constant C_ALMOST_EMPTY_LEVEL               : integer               := 76;
    constant C_FIFO_DATA_SIZE                   : integer               := 32;
    constant C_FIFO_PARITY_SIZE                 : integer               := 4;
    constant C_OUTPUT_BUFFER                    : boolean               := false;
    constant STEPX                              : std_logic_vector(17 downto 0):= "000000000000110000";
    constant STEPY                              : std_logic_vector(17 downto 0):= "000000000000110111";
    constant C_TOP_LEFT_RE_c                    : std_logic_vector(17 downto 0):= "111000000000000000"; -- val : -2
    constant C_TOP_LEFT_IM_c                    : std_logic_vector(17 downto 0):= "000100000000000000"; -- val : 1
    constant N_ITER                             : integer := 500;
    

    -- Components

    component hdmi is
        generic (
            C_CHANNEL_NUMBER : integer;
            C_DATA_SIZE      : integer;
            C_PIXEL_SIZE     : integer;
            C_HDMI_LATENCY   : integer;
            C_VGA_CONFIG     : t_VgaConfig;
            C_RESOLUTION     : string);
        port (
            ClkSys100MhzxCI : in    std_logic;
            RstxRI          : in    std_logic;
            PllLockedxSO    : out   std_logic;
            ClkVgaxCO       : out   std_logic;
            HCountxDO       : out   std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VCountxDO       : out   std_logic_vector((C_DATA_SIZE - 1) downto 0);
            VidOnxSO        : out   std_logic;
            DataxDI         : in    std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
            HdmiTxRsclxSO   : out   std_logic;
            HdmiTxRsdaxSIO  : inout std_logic;
            HdmiTxHpdxSI    : in    std_logic;
            HdmiTxCecxSIO   : inout std_logic;
            HdmiTxClkPxSO   : out   std_logic;
            HdmiTxClkNxSO   : out   std_logic;
            HdmiTxPxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0);
            HdmiTxNxDO      : out   std_logic_vector((C_CHANNEL_NUMBER - 2) downto 0));
    end component hdmi;

    component clk_mandelbrot
        port(
            ClkMandelxCO    : out std_logic;
            reset           : in  std_logic;
            PllLockedxSO    : out std_logic;
            ClkSys100MhzxCI : in  std_logic);
    end component;

--    component image_generator is
--        generic (
--            C_DATA_SIZE  : integer;
--            C_PIXEL_SIZE : integer;
--            C_VGA_CONFIG : t_VgaConfig);
--        port (
--            ClkVgaxCI    : in  std_logic;
--            RstxRAI      : in  std_logic;
--            PllLockedxSI : in  std_logic;
--            HCountxDI    : in  std_logic_vector((C_DATA_SIZE - 1) downto 0);
--            VCountxDI    : in  std_logic_vector((C_DATA_SIZE - 1) downto 0);
--            VidOnxSI     : in  std_logic;
--            DataxDO      : out std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
--            Color1xDI    : in  std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0));
--    end component image_generator;

    component bram_video_memory_wauto_dauto_rdclk1_wrclk1
         port (
             clka  : in  std_logic;
             wea   : in  std_logic_vector(0 downto 0);
             addra : in  std_logic_vector(19 downto 0);
             dina  : in  std_logic_vector(8 downto 0);
             douta : out std_logic_vector(8 downto 0);
             clkb  : in  std_logic;
             web   : in  std_logic_vector(0 downto 0);
             addrb : in  std_logic_vector(19 downto 0);
             dinb  : in  std_logic_vector(8 downto 0);
             doutb : out std_logic_vector(8 downto 0));
     end component;
     
    component ComplexValueGenerator    
        generic
        (SIZE       : integer := 18;  -- Taille en bits de nombre au format virgule fixe
         X_SIZE     : integer := 1024;  -- Taille en X (Nombre de pixel) de la fractale �  afficher
         Y_SIZE     : integer := 600;  -- Taille en Y (Nombre de pixel) de la fractale �  afficher
         SCREEN_RES : integer := 10);  -- Nombre de bit pour les vecteurs X et Y de la position du pixel

        port
        (clk           : in  std_logic;
         reset         : in  std_logic;
         -- interface avec le module MandelbrotMiddleware
         next_value    : in  std_logic;
         c_inc_RE      : in  std_logic_vector((SIZE - 1) downto 0);
         c_inc_IM      : in  std_logic_vector((SIZE - 1) downto 0);
         c_top_left_RE : in  std_logic_vector((SIZE - 1) downto 0);
         c_top_left_IM : in  std_logic_vector((SIZE - 1) downto 0);
         c_real        : out std_logic_vector((SIZE - 1) downto 0);
         c_imaginary   : out std_logic_vector((SIZE - 1) downto 0);
         X_screen      : out std_logic_vector((SCREEN_RES - 1) downto 0);
         Y_screen      : out std_logic_vector((SCREEN_RES - 1) downto 0));
    end component; 
     
    component pixel_calc is
        port (
        Ci : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Cr : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Zi : in STD_LOGIC_VECTOR ( 17 downto 0 );
        Zni : out STD_LOGIC_VECTOR ( 17 downto 0 );
        Znr : out STD_LOGIC_VECTOR ( 17 downto 0 );
        Zr : in STD_LOGIC_VECTOR ( 17 downto 0 );
        somme_div : out STD_LOGIC_VECTOR ( 17 downto 0 )
    );
    end component pixel_calc;
    
--    COMPONENT ila_0
--    PORT (
--        clk : IN STD_LOGIC;
--        probe0 : IN STD_LOGIC_VECTOR(19 DOWNTO 0); 
--        probe1 : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
--        probe2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0)
--    );
--    END COMPONENT  ;


    -- Signals

    -- Clocks
    signal ClkVgaxC             : std_logic                                         := '0';
    signal ClkMandelxC          : std_logic;
    signal UBlazeUserClkxC      : std_logic                                         := '0';
    -- Reset
    signal ResetxR              : std_logic                                         := '0';
    -- Pll Locked
    signal PllLockedxS          : std_logic                                         := '0';
    signal PllLockedxD          : std_logic_vector(0 downto 0)                      := (others => '0');
    signal PllNotLockedxS       : std_logic                                         := '0';
    signal HdmiPllLockedxS      : std_logic                                         := '0';
    signal HdmiPllNotLockedxS   : std_logic                                         := '0';
    signal UBlazePllLockedxS    : std_logic                                         := '0';
    signal UBlazePllNotLockedxS : std_logic                                         := '0';
    -- VGA
    signal HCountxD             : std_logic_vector((C_DATA_SIZE - 1) downto 0);
    signal VCountxD             : std_logic_vector((C_DATA_SIZE - 1) downto 0);
    signal VidOnxS              : std_logic;
    -- Others
    signal DataImGen2HDMIxD     : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    signal DataImGen2BramMVxD         : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    signal DataBramMV2HdmixD          : std_logic_vector(((C_PIXEL_SIZE * 3) - 1) downto 0);
    signal HdmiSourcexD         : t_HdmiSource                                      := C_NO_HDMI_SOURCE;
    signal BramVideoMemoryWriteAddrxD : std_logic_vector((C_BRAM_VIDEO_MEMORY_ADDR_SIZE - 1) downto 0) := (others => '0');
    signal BramVideoMemoryReadAddrxD  : std_logic_vector((C_BRAM_VIDEO_MEMORY_ADDR_SIZE - 1) downto 0);
    signal BramVideoMemoryWriteDataxD : std_logic_vector((C_BRAM_VIDEO_MEMORY_DATA_SIZE - 1) downto 0);
    signal BramVideoMemoryReadDataxD  : std_logic_vector((C_BRAM_VIDEO_MEMORY_DATA_SIZE - 1) downto 0);
    -- AXI4 Lite To Register Bank Signals
    signal WrDataxD             : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal WrAddrxD             : std_logic_vector((C_AXI4_ADDR_SIZE - 1) downto 0) := (others => '0');
    signal WrValidxS            : std_logic                                         := '0';
    signal RdDataxD             : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');
    signal RdAddrxD             : std_logic_vector((C_AXI4_ADDR_SIZE - 1) downto 0) := (others => '0');
    signal RdValidxS            : std_logic                                         := '0';
    signal WrValidDelayedxS     : std_logic                                         := '0';
    signal RdValidFlagColor1xS  : std_logic                                         := '0';
    signal RdEmptyFlagColor1xS  : std_logic                                         := '0';
    signal RdDataFlagColor1xDP  : std_logic_vector((C_FIFO_DATA_SIZE - 1) downto 0) := x"003a8923";
    signal RdDataFlagColor1xDN  : std_logic_vector((C_FIFO_DATA_SIZE - 1) downto 0) := x"003a8923";
    -- signal 
    signal next_val_s           : std_logic ;
    signal reset_s              : std_logic ;
    signal c_real_s             : std_logic_vector (17 downto 0);
    signal c_imaginary_s        : std_logic_vector (17 downto 0);
--    signal ci_in_s              : std_logic_vector (17 downto 0);
--    signal cr_in_s              : std_logic_vector (17 downto 0);    
    signal zi_in_s              : std_logic_vector (17 downto 0);
    signal zr_in_s              : std_logic_vector (17 downto 0);
    signal zr_out_s             : std_logic_vector (17 downto 0);
    signal zi_out_s             : std_logic_vector (17 downto 0);
    signal somme_diverg         : std_logic_vector (17 downto 0):=(others => '0');
    signal x_screen_s           : std_logic_vector (9 downto 0);
    signal y_screen_s           : std_logic_vector (9 downto 0);
    type fsm is (idle, iteration,write_mem);
    signal state                : fsm:= idle;
    signal compt_iter_s         : integer:=0;
    signal we_s                 : std_logic:= '0';
    signal val_4                : std_logic_vector(17 downto 0):="010000000000000000";
    

    
    
   

    -- Attributes
    -- attribute mark_debug                              : string;
    -- attribute mark_debug of DebugFlagColor1RegPortxDP : signal is "true";
    -- --
    -- attribute keep                                    : string;
    -- attribute keep of DebugFlagColor1RegPortxDP       : signal is "true";

begin

    -- Asynchronous statements

    DebugxB : block is

        -- Debug signals
        -- signal DebugVectExamplexD : std_logic_vector((C_AXI4_DATA_SIZE - 1) downto 0) := (others => '0');

        -- Attributes
        -- attribute mark_debug                       : string;
        -- attribute mark_debug of DebugVectExamplexD : signal is "true";
        -- --
        -- attribute keep                             : string;
        -- attribute keep of DebugVectExamplexD       : signal is "true";

    begin  -- block DebugxB

    end block DebugxB;

    IOPinoutxB : block is
    begin  -- block IOPinoutxB

        ResetxAS      : ResetxR                                 <= not ResetxRNI;
        HdmiTxRsclxAS : HdmiTxRsclxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxRsclxS;
        HdmiTxRsdaxAS : HdmiTxRsdaxSIO                          <= HdmiSourcexD.HdmiSourceInOutxS.HdmiTxRsdaxS;
        HdmiTxHpdxAS  : HdmiSourcexD.HdmiSourceInxS.HdmiTxHpdxS <= HdmiTxHpdxSI;
        HdmiTxCecxAS  : HdmiTxCecxSIO                           <= HdmiSourcexD.HdmiSourceInOutxS.HdmiTxCecxS;
        HdmiTxClkPxAS : HdmiTxClkPxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkPxS;
        HdmiTxClkNxAS : HdmiTxClkNxSO                           <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkNxS;
        HdmiTxPxAS    : HdmiTxPxDO                              <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxPxD;
        HdmiTxNxAS    : HdmiTxNxDO                              <= HdmiSourcexD.HdmiSourceOutxD.HdmiTxNxD;

    end block IOPinoutxB;

    -- VGA HDMI Clock Domain
    ---------------------------------------------------------------------------

    VgaHdmiCDxB : block is
    begin  -- block VgaHdmiCDxB

        DataBramMV2HdmixAS : DataBramMV2HdmixD <= BramVideoMemoryReadDataxD(8 downto 6) & "00000" &
                                                   BramVideoMemoryReadDataxD(5 downto 3) & "00000" &
                                                   BramVideoMemoryReadDataxD(2 downto 0) & "00000";

        BramVMRdAddrxAS : BramVideoMemoryReadAddrxD <= VCountxD((C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE - 1) downto 0) &
                                                        HCountxD((C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE - 1) downto 0);

        HdmiPllNotLockedxAS : HdmiPllNotLockedxS <= not HdmiPllLockedxS;

        LpscHdmixI : entity work.lpsc_hdmi
            generic map (
                C_CHANNEL_NUMBER => C_CHANNEL_NUMBER,
                C_DATA_SIZE      => C_DATA_SIZE,
                C_PIXEL_SIZE     => C_PIXEL_SIZE,
                C_HDMI_LATENCY   => C_HDMI_LATENCY,
                C_VGA_CONFIG     => C_VGA_CONFIG,
                C_RESOLUTION     => C_RESOLUTION)
            port map (
                ClkSys100MhzxCI => ClkSys100MhzxCI,
                RstxRI          => ResetxR,
                PllLockedxSO    => HdmiPllLockedxS,
                ClkVgaxCO       => ClkVgaxC,
                HCountxDO       => HCountxD,
                VCountxDO       => VCountxD,
                VidOnxSO        => open,--VidOnxS,          
                DataxDI         => DataBramMV2HdmixD,--DataImGen2HDMIxD,
                HdmiTXRsclxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxRsclxS,
                HdmiTXRsdaxSIO  => HdmiSourcexD.HdmiSourceInOutxS.HdmiTxRsdaxS,
                HdmiTXHpdxSI    => HdmiSourcexD.HdmiSourceInxS.HdmiTxHpdxS,
                HdmiTXCecxSIO   => HdmiSourcexD.HdmiSourceInOutxS.HdmiTxCecxS,
                HdmiTXClkPxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkPxS,
                HdmiTXClkNxSO   => HdmiSourcexD.HdmiSourceOutxD.HdmiTxClkNxS,
                HdmiTXPxDO      => HdmiSourcexD.HdmiSourceOutxD.HdmiTxPxD,
                HdmiTXNxDO      => HdmiSourcexD.HdmiSourceOutxD.HdmiTxNxD);

    end block VgaHdmiCDxB;

    -- VGA HDMI To FPGA User Clock Domain Crossing
    ---------------------------------------------------------------------------
    
    VgaHdmiToFpgaUserCDCxB : block is
    signal wea_s : std_logic_vector (0 downto 0):= (others => '0');
    
    begin  -- block VgaHdmiToFpgaUserCDCxB
         --wea_s(0) <= PllLockedxD(0) and we_s;
         --wea_s(0) <= PllLockedxS;
         wea_s(0) <= we_s;
         
         BramVideoMemoryxI : bram_video_memory_wauto_dauto_rdclk1_wrclk1
             port map (
                 -- Port A (Write)
                 clka  => ClkMandelxC,
                 wea   => wea_s,
                 addra => BramVideoMemoryWriteAddrxD,
                 dina  => BramVideoMemoryWriteDataxD,
                 douta => open,
                 -- Port B (Read)
                 clkb  => ClkVgaxC,
                 web   => (others => '0'),
                 addrb => BramVideoMemoryReadAddrxD,
                 dinb  => (others => '0'),
                 doutb => BramVideoMemoryReadDataxD);

    end block VgaHdmiToFpgaUserCDCxB;
    
    

    -- FPGA User Clock Domain
    ---------------------------------------------------------------------------

    FpgaUserCDxB : block is

        signal ClkSys100MhzBufgxC : std_logic                                    := '0';
        signal HCountIntxD        : std_logic_vector((C_DATA_SIZE - 1) downto 0) := std_logic_vector(C_VGA_CONFIG.HActivexD - 1);
        signal VCountIntxD        : std_logic_vector((C_DATA_SIZE - 1) downto 0) := (others => '0');
        signal comparator_s         : std_logic := '0';       

    begin  -- block FpgaUserCDxB

        PllNotLockedxAS : PllNotLockedxS <= not PllLockedxS;
        PllLockedxAS    : PllLockedxD(0) <= PllLockedxS;

--        BramVideoMemoryWriteDataxAS : BramVideoMemoryWriteDataxD <= DataImGen2BramMVxD(23 downto 21) &
--                                                                    DataImGen2BramMVxD(15 downto 13) &
--                                                                    DataImGen2BramMVxD(7 downto 5);

--        BramVMWrAddrxAS : BramVideoMemoryWriteAddrxD <= VCountIntxD((C_BRAM_VIDEO_MEMORY_HIGH_ADDR_SIZE - 1) downto 0) &
--                                                        HCountIntxD((C_BRAM_VIDEO_MEMORY_LOW_ADDR_SIZE - 1) downto 0);

        BUFGClkSysToClkMandelxI : BUFG
            port map (
                O => ClkSys100MhzBufgxC,
                I => ClkSys100MhzxCI);

        ClkMandelbrotxI : clk_mandelbrot
             port map (
                 ClkMandelxCO    => ClkMandelxC,
                 reset           => ResetxR,
                 PllLockedxSO    => PllLockedxS,
                 ClkSys100MhzxCI => ClkSys100MhzBufgxC);
         
         complex_gen_i:  ComplexValueGenerator
              generic map(
                SIZE => 18,
                X_SIZE => 1024,
                Y_SIZE => 600,
                SCREEN_RES => 10 )
             port map
             (clk          => ClkMandelxC,
             reset         => reset_s,
             -- interface avec le module MandelbrotMiddleware
             next_value    => next_val_s,
             c_inc_RE      => STEPX,
             c_inc_IM      => STEPY,
             c_top_left_RE => C_TOP_LEFT_RE_c,
             c_top_left_IM => C_TOP_LEFT_IM_c,
             c_real        => c_real_s,
             c_imaginary   => c_imaginary_s,
             X_screen      => x_screen_s,
             Y_screen      => y_screen_s);
                          
         pixel_calc_i: pixel_calc
             port map (
              Ci(17 downto 0) => c_imaginary_s,
              Cr(17 downto 0) => c_real_s ,
              Zi(17 downto 0) => zi_in_s,
              Zr(17 downto 0) => zr_in_s,
              Zni(17 downto 0) =>zi_out_s,
              Znr(17 downto 0) => zr_out_s,
              somme_div(17 downto 0) => somme_diverg
        );
        
--        ila : ila_0
--        PORT MAP (
--            clk => ClkMandelxC,
--            probe0 => BramVideoMemoryWriteAddrxD, 
--            probe1 => BramVideoMemoryWriteDataxD,
--            probe2(0) => we_s --wea_s(0)
--        );
        
        -- comparaison pour savoir si le nombre diverge
--        process(all) is
--        begin 
--            if somme_diverg(17 downto 14) < val_4(17 downto 14) then
--                comparator_s <= '1';
--            else
--                comparator_s <= '0';
--            end if;
--        end process;

        comparator_s <= '1' when (somme_diverg(17 downto 14) < val_4(17 downto 14)) else '0';
        --BramVideoMemoryWriteDataxD <= "000101111";

        process(ClkMandelxC) is
        begin
            if (rising_edge(ClkMandelxC)) then
            --BramVideoMemoryWriteAddrxD <= std_logic_vector(unsigned(BramVideoMemoryWriteAddrxD) + 1);
                if reset_s ='1' then
                    state <= idle;
                else
                    CASE state IS
                        WHEN idle=>
                            zi_in_s <= (others => '0');
                            zr_in_s <= (others => '0');
                            compt_iter_s <= 0;
                            next_val_s <= '0';
                            we_s <= '0';
                            state <= iteration;

                        WHEN iteration=>
                            if((comparator_s = '1') AND (compt_iter_s<N_ITER)) then
                                compt_iter_s <= compt_iter_s + 1;
                                zi_in_s <= zi_out_s;
                                zr_in_s <= zr_out_s;
                                next_val_s <= '0';
                                we_s <= '0';
                                state <= iteration;

                            elsif (comparator_s = '0') OR (compt_iter_s>=N_ITER) then
                                we_s <= '1';
                                next_val_s <= '0';
                                BramVideoMemoryWriteAddrxD <= y_screen_s & x_screen_s;
                                BramVideoMemoryWriteDataxD <= std_logic_vector(to_unsigned(compt_iter_s, BramVideoMemoryWriteDataxD'length));
                                
                                state <= write_mem;
                            end if;
                        WHEN write_mem=>
                            we_s <= '0';
                            next_val_s <= '1';
                            compt_iter_s <= 0;
                            zi_in_s <= (others => '0');
                            zr_in_s <= (others => '0');                           
                            state <= iteration;
                     END CASE;
                end if;
            end if;
        end process;
                
                
		-- a supprimer le generator d'im
--        LpscImageGeneratorxI : entity work.lpsc_image_generator
--            generic map (
--                C_DATA_SIZE  => C_DATA_SIZE,
--                C_PIXEL_SIZE => C_PIXEL_SIZE,
--                C_VGA_CONFIG => C_VGA_CONFIG)
--            port map (
--                ClkVgaxCI    => ClkMandelxC,--ClkVgaxC,      
--                RstxRAI      => PllNotLockedxS,--HdmiPllNotLockedxS,
--                PllLockedxSI => PllLockedxD(0),--HdmiPllLockedxS,  
--                HCountxDI    => HCountIntxD,--HCountxD,       
--                VCountxDI    => VCountIntxD,--VCountxD,
--                VidOnxSI     => '1',--VidOnxS,  
--                DataxDO      => DataImGen2BramMVxD,--DataImGen2HDMIxD,    --,
--                Color1xDI    => RdDataFlagColor1xDP(((C_PIXEL_SIZE * 3) - 1) downto 0));
		-- lie au generateur d'imag donc a supprimer
--         HVCountIntxP : process (all) is
--         begin  -- process HVCountxP

--             if PllNotLockedxS = '1' then
--                 HCountIntxD <= (others => '0');
--                 VCountIntxD <= (others => '0');
--             elsif rising_edge(ClkMandelxC) then
--                 HCountIntxD <= HCountIntxD;
--                 VCountIntxD <= VCountIntxD;

--                 if unsigned(HCountIntxD) = (C_VGA_CONFIG.HActivexD - 1) then
--                     HCountIntxD <= (others => '0');

--                     if unsigned(VCountIntxD) = (C_VGA_CONFIG.VActivexD - 1) then
--                         VCountIntxD <= (others => '0');
--                     else
--                         VCountIntxD <= std_logic_vector(unsigned(VCountIntxD) + 1);
--                     end if;
--                 else
--                     HCountIntxD <= std_logic_vector(unsigned(HCountIntxD) + 1);
--                 end if;
--             end if;

--         end process HVCountIntxP;

    end block FpgaUserCDxB;

end arch;
