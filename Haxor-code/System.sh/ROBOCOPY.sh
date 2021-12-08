#!/bin/bash

@echo off
:: variables
set drive=X:\Backup
set backupcmd=xcopy /s /c /d /e /h /i /r /y
echo ### Backing up my Directories
%backupcmd% "...source directory..." "%drive%\...destination dir..."
echo ### Backing up My Documents...
%backupcmd% "%USERPROFILE%\My Documents" "%drive%\My Documents"
echo ### Backing up Favorites...
%backupcmd% "%USERPROFILE%\Favorites" "%drive%\Favorites"
echo ### Backing up the Registry...
if not exist "%drive%\Registry" mkdir "%drive%\Registry"
if exist "%drive%\Registryegbackup.reg" del "%drive%\Registryegbackup.reg"
regedit /e "%drive%\Registryegbackup.reg"
echo Backup Complete!