#!/bin/bash
read -p "First location: " first
read -p "Second location: " second 
read -p "Third location: " third
read -p "Fourth location: " fourth
read -p "Iteration: " iter

mkdir $first/$iter
mkdir $second/$iter
mkdir $third/$iter
mkdir $fourth/$iter

cp -r /etc/nginx $first/$iter
cp -r /etc/nginx $second/$iter
cp -r /etc/nginx $third/$iter
cp -r /etc/nginx $fourth/$iter

cp -r /etc/systemd/system $first/$iter
cp -r /etc/systemd/system $second/$iter
cp -r /etc/systemd/system $third/$iter
cp -r /etc/systemd/system $fourth/$iter

cp -r /var/lib/the-music-store $first/$iter
cp -r /var/lib/the-music-store $second/$iter
cp -r /var/lib/the-music-store $third/$iter
cp -r /var/lib/the-music-store $fourth/$iter
