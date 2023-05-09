#!/bin/bash
# enter your array comparison code here

a=(3 5 8 10 6)
b=(6 5 4 12)
c=(14 7 5 7)

#Entering array of variable a by converting array into string
for N in "${a[@]}";do

	#Operator $N equal 5 ?
	if [ $N == 5 ];then

		#If yes then continue with other array (b)
		for M in ${b[@]};do
			echo $M




		done

	fi

done