#!/usr/bin/env bash
# File: guessinggame.sh
num=$( ls | wc -l )
guessed=0
while [[ $num -ne $guessed ]]
do
  echo "Guess how many files: "
  read guess
  let guessed=$guess
  if [[ $num -gt $guessed ]]
  then
    echo "Too low!!!"
  elif [[ $num -lt $guessed ]]
    then
    echo "Too high!!!"
  fi
done
echo "Great job!!!"
function updateREADME {
  make clean
  make all
}
updateREADME
