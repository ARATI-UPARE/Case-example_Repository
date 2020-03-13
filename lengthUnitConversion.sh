#! /bin/bash 

# WAP to take input from user and convert length unit conversion accordingly.

read -p "Enter Required unit to be convert:
		1- Feet to Inch
		2- Feet to Meter 
		3- Inch to Feet
		4- Meter to Feet " choice

case $choice in
		1)
				read -p "Enter length in feet to convert into inch " feet
				inch=$(( feet * 12 ))
				echo $feet feet is $inch inches
				;;
		2)
				read -p "Enter length in  feet to convert into meter " feet
				meter=`echo "scale=2;$feet * 0.3048" | bc`
				echo $feet feet is $meter meters
				;;
		3)
				read -p "Enetr length in inch to convert into feet " inch
				feet=`echo "scale=2;$inch * 0.083333" | bc`
				echo $inch inch is $feet feets
				;;
		4)
				read -p"Enter length in meter to convert into feet " meter
				feet=`echo "scale=2;$meter * 3.28084" | bc`
				echo $meter meter is $feet feets
				;;
		*)
				echo Invalid Input
				;;
esac
