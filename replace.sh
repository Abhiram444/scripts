#!/bin/bash
FILE="file.txt"
sed -i '5,$ {/welcome/ s/give/learning/g}' "$FILE"
