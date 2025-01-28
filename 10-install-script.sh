#!/bin/bash

#install mysql through shell script:

#1. chck if the suer running script is root user or not
#2. if root user allow him. else exit the script.
#3. run install command
#4. Check it's installation is success or not
#5. if not success throuw the error messgae
#6. enable and start the  services

USERID=$(id -u)

if [ $USERID -ne 0 ]
then    
    echo "ERROR:: you must have sudo acces to run this scipt"
fi

#write exit status 0 is success or else i's fail

exit 1 # other than 0 you can give anything 

dnf list installed mysql

if [ $? -ne 0 ] # not installed
then
    dnf install mysql -y
    if [ $? -ne 0 ] 
     then    
        echo "Installing myql failed ............."
        exit 1
    else
        echo "Installing MYSQL success....."

    fi
else 
    echo "MYSQL Is alread installed"
    fi
    
dnf list installed mysql
if [ $? -ne 0 ]
then
    dnf install git -y

if [ $? -ne 0 ]
then
    echo "Installing git......FAILED"
    exit 1
else
    echo " Git installed......SUCCESS"
fi
else
    echo "Git already installed"
fi
#run the above script using          sudo sh 10-install-script.sh

