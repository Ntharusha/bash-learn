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


#Loops

: <<'comment'
number=1
while [ $number -lt 10 ]
do
    echo "$number"
    ((number++))
done
comment


: <<'comment'
for i in {1..9}
do
    echo "$i"
done
comment


: <<'comment'
for i in {1..9..2} {start..ending..increment}
do
    echo "$i"
done
comment

: <<'comment'
number=1
until [ $number -gt 10 ]
do
    echo "$number"
    ((number++))
done
comment

: <<'comment'
for(( i=0; i<=10; i++ ))
do
    if [ $i -eq 5 ]
    then
        echo "Found 5"
    fi
done
comment