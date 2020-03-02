# used to move all atoms to the same cell
# 
set all [atomselect top all]
# M can be {0 0 4}, if you want to move along z axis
pbc wrap -shiftcenter $M
$all writepdb "out.pdb"

