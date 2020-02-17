# used to reorder the atoms for VMD to generate POSCAR, so that it's easier to generate a POTCAR file.

# how to use:
# reorder.sh input.xyz output.xyz

head -2 $1 > $2
awk 'NR>2{print}' $1 | sort >> $2
