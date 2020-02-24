#!bin/bash
#This will give all name from 1 to 100 this is linux user addwd by windows
 firstgit
#this is from git 
for i in {1..10}
do
if [ $(expr $i % 2) -eq 0 ]
then
cowsay " $i is a even number"
else
cowsay " $i is  not even number"
fi
done

