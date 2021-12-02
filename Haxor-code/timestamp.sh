#!bin/bash

touch dir1
touch dir2
touch dir3
touch dir4

$directories = ("dir1", "dir2", "dir3", "dir4")
mkdir $directory
foreach ($directory in $directories){
  echo hello > "$directory/hello.txt"
}


