#! /bin/bash
# username.sh
# Andrew Dillon
echo "-Username-"
echo "Username must only contain lowercase letters, digits, and underscores."
echo "It must start with a letter."
echo "Username must be between 3 and 12 characters long."
echo "Enter Username here: "
read NAME
while echo "$NAME" | grep -E -v "^[a-z][0-9a-z_]{2,11}$" > /dev/null 2>&1
do
	echo "You must enter a valid ZIP code - five digits only!"
	echo "Enter a five-digit ZIP code: "
	read NAME
done
echo "Thank you"
