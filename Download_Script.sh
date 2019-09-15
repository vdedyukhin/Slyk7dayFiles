#!/bin/sh
echo "##########################################################"
echo "Downloading Slyk7Day files"
echo "##########################################################"
echo "Please wait till script complets"
echo "##########################################################"
echo $LINE
echo $LINE
echo "#########################################################"
echo "Downloading lamedb"
echo "#########################################################"
echo $LINE
echo $LINE
# Download lamedb
wget -O /etc/enigma2/SlykEpg7day/lamedb "https://raw.githubusercontent.com/kiddac/Slyk_EPG_7_Day/master/SlykEpg7day/etc/enigma2/SlykEpg7day/lamedb"
echo $LINE
echo $LINE
echo "#########################################################"
echo "Downloading virgin-replacements.txt"
echo "#########################################################"
# Download lamedb
wget -O /etc/enigma2/SlykEpg7day/virgin-replacements.txt "https://raw.githubusercontent.com/kiddac/Slyk_EPG_7_Day/master/SlykEpg7day/etc/enigma2/SlykEpg7day/virgin-replacements.txt"
echo $LINE
echo $LINE
echo "#########################################################"
echo "Files Downloaded exit and run slyk-epg-7-day-downloader"
echo "#########################################################"
rm -f /home/root/Slyk7daydownloader.sh