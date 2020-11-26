# Select Atoms 
set sel [atomselect top "index 65712 to 86284"]
# Get Center of Mass
set com [measure center $sel weight mass]

# Define Rotation Matrix, x can be x,y,z and 90 can be 0-360 Degree
set matrix [transaxis x 90]

#Rotation
$sel moveby [vecscale -1.0 $com]
$sel move $matrix
$sel moveby $com

# Translation 100 100 0 are the amonds per axis, so with this commend the atoms get moved by 100 in x, 100 in y, 0 in z
# $sel moveby {100 100 0}


# Write Output in new pdb File ? Cautin, this only applies on the selected Atoms, see begin of script, if one wants to save the whole system it needs to be done 
# in vmd with "save coordinates"
# $sel writepdb rotated.pdb
