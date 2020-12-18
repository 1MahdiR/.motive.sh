#!/bin/sh

WELCOM_ENABLED=true
WELCOM_MESSAGE="Hello there my friend!"

QUOTES=( \
"The best revenge is massive success" \
"Success is how high you bounce when you hit bottom" \
"Don't let yesterday take up too much of today" \
"You get what you focus on" \
"Work hard, Dream big" \
"Life is what happens when you’re busy making other plans" \
"Get busy living or get busy dying" \
"Never let the fear of striking out keep you from playing the game" \
"Life is not a problem to be solved, but a reality to be experienced" \
"Keep calm and carry on" \
"When you cease to dream you cease to live" \
"There are no mistakes, only opportunities" \
)

echo
if [ $WELCOM_ENABLED = true ]; then echo $WELCOM_MESSAGE; echo; fi
RAND=$(($RANDOM%${#QUOTES[@]}))

echo ${QUOTES[$RAND]}
echo
echo

