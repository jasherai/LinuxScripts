#!/bin/bash
# For each file in current directory, replace spaces with underscores and remove special chars
# Got the script from: https://bbs.archlinux.org/viewtopic.php?pid=273598

ls | while read -r FILE
do
    mv -v "$FILE" `echo $FILE | tr ' ' '_' | tr -d '[{}(),\!]' | tr -d "\'" | sed 's/_-_/_/g'`
done
