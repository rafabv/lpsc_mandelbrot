##################################################################################
#                                 _             _
#                                | |_  ___ _ __(_)__ _
#                                | ' \/ -_) '_ \ / _` |
#                                |_||_\___| .__/_\__,_|
#                                         |_|
#
##################################################################################
#
# Company: hepia
# Author: Laurent Gantel <laurent.gantel@hesge.ch>
#
# Project Name: t01_demo_platform
# Target Device: em.avnet.com:zed:part0:1.4 xc7z020clg484-1
# Tool version: 2019.2
# Description: Project management utilities
#
# Last update: 2019-12-09 09:06:01
#
##################################################################################

# findFiles
# basedir - the directory to start looking in
# pattern - A pattern, as defined by the glob command, that the files must match
proc findFiles { basedir pattern } {

    # Fix the directory name, this ensures the directory name is in the
    # native format for the platform and contains a final directory seperator
    set basedir [string trimright [file join [file normalize $basedir] { }]]
    set fileList {}

    # Look in the current directory for matching files, -type {f r}
    # means ony readable normal files are looked at, -nocomplain stops
    # an error being thrown if the returned list is empty
    foreach fileName [glob -nocomplain -type {f r} -path $basedir $pattern] {
        lappend fileList $fileName
    }

    # Now look for any sub direcories in the current directory
    foreach dirName [glob -nocomplain -type {d  r} -path $basedir *] {
        # Recusively call the routine on the sub directory and append any
        # new files to the results
        set subDirList [findFiles $dirName $pattern]
        if { [llength $subDirList] > 0 } {
            foreach subDirFile $subDirList {
                lappend fileList $subDirFile
            }
        }
    }
    return $fileList
}


# Print a progress status
# str The string describing the current status
# status The status as a string (eg. "OK", "FAILED")
proc print_status {str status} {
    set MAX_STR_LENGTH 70
    source .prompt_colors.tcl
    puts "${CYAN}>${YELLOW} $str [string repeat " " [expr {$MAX_STR_LENGTH - [string length $str]}]]\[${GREEN}${status}${YELLOW}\]${RESET}"
}

