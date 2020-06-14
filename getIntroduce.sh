#!/bin/bash
read introduce
INTRODUCE=$introduce
if [[ "$introduce" =~ ^[^a-zA-Z0-9\!@#\$%\^\&\*\(\)_+-=,./\<\>\?\;\:\"\'。、，；‘“：【】]+$ ]];then
echo  -n $INTRODUCE
fi
