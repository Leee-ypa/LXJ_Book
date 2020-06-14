#!/bin/bash
read name
Name=$name
if [[ "$Name" =~ ^[^a-zA-Z0-9\!@#\$%\^\&\*\(\)_+-=,./\<\>\?\;\:\"\'。、，；‘“：【】]+$ ]];then
echo  -n $Name
fi

