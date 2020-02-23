# used to generate the size of system 
# how to use:
# source size.tcl

set everyone [atomselect top all]
measure minmax $everyone
set size [measure minmax $everyone]
set min [lindex $size 0]
set max [lindex $size 1]
vecsub $max $min
