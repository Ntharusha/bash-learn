#! /bin/bash

: <<'comment'
cat << kreativ
this is hello crative text
add another line
kreativ'
comment


#condtional statements
: <<'comment'
count=10

if (( $count < 9 ))
then
    echo "first condtion is true"
elif (( $count <= 9 ))
then
    echo "second condtion is true"
else
    echo "third condtion is true"
fi
comment



: <<'comment'
age=10

#if [[ "$age" -gt 18 ] && [ "$age" -lt 65 ]]
#if [[ "$age" -gt 18 -a "$age" -lt 65 ]] and condtition
#if [[ "$age" -gt 18 -o "$age" -lt 65 ]] or condition
if [ "$age" -gt 18 ] && [ "$age" -lt 65 ]
then
    echo "You are an adult."
elif [ "$age" -ge 65 ]
then
    echo "You are a senior citizen."
else
    echo "You are a minor."
fi
comment


