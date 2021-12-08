#!/bin/bash

robocopy C:\source\folder\path\ D:\destination\folder\path\ /S /E /Z /ZB /R:5 /W:5 /TBD /NP /V 

#Created event to run robocopy2.sh every night at midnight
