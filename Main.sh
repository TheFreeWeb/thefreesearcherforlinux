#!/bin/bash

blue="\e[0;94m"
green="\e[0;92m"
reset="\e[0m"

echo -e "${blue}Welcome to V1.0 of the FreeSearcher CLI ${green}Linux Edition"
echo -e "${blue}enter your prompt:${reset}"

read location

wget https://github.com/TheFreeWeb/freesearcherlinkdir/blob/main/$location.sh
chmod u+x $location.sh

./$location.sh
