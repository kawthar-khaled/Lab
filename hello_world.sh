#!/usr/bin/env bash
echo -n "I love the Shell? Y/N : "
read reponse
if [ $reponse = "Y" ]
then
  echo "Good Answer"
elif [ $reponse = "N" ]
then
  echo "Come on, it is very powerful"
else
  echo "Bad choice, try again!"
fi

