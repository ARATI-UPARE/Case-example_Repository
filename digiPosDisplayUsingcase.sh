#! /bin/bash

# WAP to read number 1,10,100,1000 etc and print unit,ten,hundred,thousand...using case

read -p "Enter Digit to print in words " digit

case $digit in
		1)
      		echo unit
				;;
		10)
				echo Ten
				;;
		100)
				echo Hundred
				;;
		1000)
				echo Thousand
				;;
		10000)
				echo Ten Thousand
				;;
		100000)
				echo One Lac
				;;
		1000000)
				echo Ten Lac
				;;
		*)
				echo Invalid Input
				;;
esac

