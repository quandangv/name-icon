#!/bin/bash
namefile=$1
newname=$2

if glyph=$(grep " ${newname,,}$" "$namefile"); then
  newname=$(echo -e "\u${glyph:2:4}")
fi

echo "$newname"
