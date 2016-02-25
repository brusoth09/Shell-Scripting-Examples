#!/bin/bash

#list all the files and directories
ls -l

#check last command's successful. success code is 0
#space needed between 0 and ]
if [ $? -eq 0 ]
then
        echo [PROJECT_NAME] [INFO] "executed successfully."
else
        echo [PROJECT_NAME] [INFO] "error while executing the command."
        exit 100
fi
