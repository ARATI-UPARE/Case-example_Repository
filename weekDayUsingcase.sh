#! /bin/bash -x

# WAP to Display print day of week  using  case statement.

read -p "Enter Number of day of week " day

case $day in
		1)
				echo Sunday
				;;
		2)
				echo Monday
				;;
		3)
				echo Tuesday
				;;
		4)
				echo Wednesday
				;;
		5)
				echo Thursday
				;;
		6)
				echo Friday
				;;
		7)
				echo Saturday
				;;
		*)
				echo Invalid Input
				;;
esac


