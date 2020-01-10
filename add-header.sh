# add header to a file
# ensure that \t is used for tab separated files

sed -i '1iColumn1\tColumn2\tColumn3' infile.txt
