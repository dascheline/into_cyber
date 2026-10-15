#!/bin/bash set_passwords.sh    

# This script sets passwords of users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# Set passwords for the users by looping through the array.
for username in "${usernames[@]}"
do
	sudo useradd -m "$username"
	sudo passwd "$username"
done

echo "Successfully set passwords for users"
 