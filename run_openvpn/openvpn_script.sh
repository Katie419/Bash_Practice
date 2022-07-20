#!/bin/bash
#Author: Katie Tran
#Program Purpose: Learn bash and automate openvpn processes for Tryhackme and Hackthebox

echo "========================================================"
cat art.txt
echo ""
echo "========================================================"

#Request input from user and present them with their options
echo "Which network do you want to connect to?"
echo "Options : [THM], [HTB], [HTB_START], [HTB_END}"
read -p $'\nChoose option: ' network
echo ""

#show user input
echo "---------------------------------------------------------"
echo "USER INPUTTED:" "[$network]"
echo "---------------------------------------------------------"
echo ""

#check which ovpn to use
if [ "$network" == "THM" ]; then
  echo "You chose THM"
  #sudo openvpn [Replace with file path]
elif [ "$network" == "HTB" ]; then
  echo "You chose HTB"
  #sudo openvpn [Replace with file path]
elif [ "$network" == "HTB_START" ]; then
  echo "You chose HTB"
  #sudo openvpn [Replace with file path]
else
  echo "INVALID OPTION: Please run program again"
fi

#if the program is invalid or the user disconnects using cntrl+c the program finishes 

echo "========================================================="
echo "PROGRAM FINISHED RUNNING"
echo "========================================================="
