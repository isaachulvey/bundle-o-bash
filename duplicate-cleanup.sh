# remove duplicates from file and export unique values (and only one of each duplicate)
#
# -uk2n parameters broken down:
# u > keep uniques only
# k2 > use the second column as the "key" for finding duplicates 
# 	   (if you wanted to use the 3rd column, it would be k3, etc)
# n > sort the column numerically

sort -uk2n infile > outfile