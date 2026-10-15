#!/bin/bash add_users_to_group.sh

# This script adds each username from an array to the group “students”.

# Username array
usernames=("atanaka" "alee" "rpatel")

# add the users by looping through the array
for username in "${usernames[@]}"
do
    sudo userdel-r -m "$username"
done

echo "Successfully added users"