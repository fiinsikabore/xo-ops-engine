#!/bin/bash
while read -r line; do
    echo "$line" | grep -v "Interlude"
done < ../media_vault/tracklist.txt
