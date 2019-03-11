#!/bin/bash
echo "Make sure you cloned the repo recoursivly with sub repos, otherwise this will not work."
echo -e "\e[31m THIS WILL OVERWRITE YOUR VIMRC AND VIMCONFIG!!!\e[0m"  
read -p "Press enter to continue.... "
cp -rf .vim* ~/
