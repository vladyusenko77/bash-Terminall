#!/usr/bin/env bash

clear

Menu(){
echo -e "1. packet_Meneger\n 0. Exit" choice
read choice
}

exit=true

while [ $exit == true ]
do
  Menu;
  case $choice in
   1) source lib/packetmanager.sh; ;;
   0)echo "Bye!"; let exit=false; ;;
   *)echo "Wring choice!"; ;;
  esac
done

