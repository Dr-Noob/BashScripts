#!/bin/bash -u
#http://patorjk.com/software/taag/#p=display&h=0&v=1&f=Banner3&t=0
#https://github.com/KittyKatt/screenFetch/blob/e2fd2b9a4eb3e19c77d5b4b83b8aefee877a2eb0/screenfetch-dev

n0_1="  #####   "
n0_2=" ##   ##  "
n0_3="##     ## "
n0_4=" ##   ##  "
n0_5="  #####   "

n1_1="   ##     "
n1_2=" ####     "
n1_3="   ##     "
n1_4="   ##     "
n1_5=" ######   "

n2_1=" #######  "
n2_2="##     ## "
n2_3="   #####  "
n2_4="##        "
n2_5="######### "

n3_1=" #######  "
n3_2="##     ## "
n3_3="   #####  "
n3_4="##     ## "
n3_5=" #######  "

n4_1="##        "
n4_2="##    ##  "
n4_3="######### "
n4_4="      ##  "
n4_5="      ##  "

n5_1="######## "
n5_2="##       "
n5_3=" ######  "
n5_4="     ### "
n5_5="#######  "

n6_1=" #######  "
n6_2="##        "
n6_3="########  "
n6_4="##     ## "
n6_5=" #######  "

n7_1="######## "
n7_2="##    ## "
n7_3="    ##   "
n7_4="  ##     "
n7_5="  ##     "

n8_1=" #######  "
n8_2="##     ## "
n8_3=" #######  "
n8_4="##     ## "
n8_5=" #######  "

n9_1=" #######  "
n9_2=" ##   ##  "
n9_3=" #######  "
n9_4="      ##  "
n9_5=" #######  "

function print_numeros {
	for n in $(seq 1 5)
	do

		for var in "$@"
		do
			pr="n"$var"_"$n
			printf "${!pr}"
		done

	printf "\n"

	done
}

print_numeros 2 6 9 5 8 7 4 0 1 3