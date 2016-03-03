#!/bin/bash


# -b filename       Block special file
# -c filename       Special character file
# -d directoryname  Check for directory existence
# -e filename       Check for file existence
# -f filename       Check for regular file existence not a directory
# -G filename       Check if file exists and is owned by effective group ID.
# -g filename       true if file exists and is set-group-id.
# -k filename       Sticky bit
# -L filename       Symbolic link
# -O filename       True if file exists and is owned by the effective user id.
# -r filename       Check if file is a readable
# -S filename       Check if file is socket
# -s filename       Check if file is nonzero size
# -u filename       Check if file set-ser-id bit is set
# -w filename       Check if file is writable
# -x filename       Check if file is executable

# file does not exist
file="./file"
if [ -e $file ]; then
  echo "$file exists"
else
  echo "$file does not exist"
fi

# file exists
file="./file_for_11"
if [ -e $file ]; then
  echo "$file exists"
else
  echo "$file does not exist"
fi

# loop until file exists
file="./some_file"
while [ ! -e $file ]; do
  echo "not yet..."
  sleep 1
done
echo "yet!"
