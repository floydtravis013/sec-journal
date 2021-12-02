#!bin/bash

$directories = ("dir1", "dir2", "dir3", "dir4")
mkdir $directory
foreach ($directory in $directories){
  echo hello > "$directory/hello.txt"
}


