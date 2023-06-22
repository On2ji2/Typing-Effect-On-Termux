#!/bin/bash
#Download the Typing element
echo "Do you want to download PV-Typer? [Y/n]
read -rs Typer
sleep 0.5 
if [[ $typer=="Y" ||  $typer=="y" || $typer="1" ]];
 then
 echo "Downloading the PV-Typer....."
 sleep 1
 pkg install pv
 sleep 2.2
 echo "PV-Typer successfully Downloaded..."
 echo "to execute, run the command,>> echo [text] pv -qL 10... or just pv -h to view help."
 echo "Eg; echo text pv -qL 10.
  10 is number of words per second "
  else 
  echo "Terminating process...."
  sleep 1
  echo "Typer Not installed!"

  echo  "______________________________"

  fi
