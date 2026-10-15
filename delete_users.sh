#!/bin/bash delete_users.sh

# This script creates multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# delete the users by looping through the array
for username in "${usernames[@]}"
do
    sudo userdel -r -m "$username"
done

echo "Successfully deleted users"
