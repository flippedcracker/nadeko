#!/bin/bash
#Import Certificates
cert-sync --import --ask-remove --machine
echo Y |certmgr --ssl https://gateway.discord.gg /all
echo Y |certmgr --ssl https://gateway.discord.gg /all
echo Y |certmgr --ssl https://gateway.discord.gg /all
echo Y |certmgr --ssl https://discordapp.com /all
