set sel [atomselect top "index 65712 to 86284"]
set com [measure center $sel weight mass]
set matrix [transaxis x 90]
$sel moveby [vecscale -1.0 $com]
$sel move $matrix
$sel moveby $com
# $sel writepdb rotated.pdb
