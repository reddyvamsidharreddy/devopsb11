#!bin/bash
#This will give all name from 1 to 100 this is linux user addwd by windows
 firstgit
#this is from git 
for i in {1..50}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo " $i is a even number"
else
echo " $i is  not even number"
fi
done

