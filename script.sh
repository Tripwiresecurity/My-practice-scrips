#!/bin/bash

#lets get started 
#first im introducing the program

echo "welcome to the shit show"


echo "i didnt know how to do any of this this morning" 



echo "i am going to auto install the programs zoom and slack"
#okay now i am going to locate the files

#echo "this requires locate, you can install using buy using apt install mlocate "

#sleep 1

#locate -d slack-desktop-4.27.156-amd64.deb zoom_amd64.deb


sleep 1

ANSWER="no"

#printf "%s\n" "$ANSWER"

until [ $ANSWER = "yes" ]
do

echo "Do you want to install Zoom? Please type 'yes' "

read ANSWER

done

apt-get install zoom

sudo snap install slack








