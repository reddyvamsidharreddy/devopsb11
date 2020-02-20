#!/bin/bash
#This will give all name from 1 to 100 this is linux user addwd by windows
#this is from git 
for i in {1..100}
do
if [ $(expr $i % 2) -eq 0 ]
then
echo " $i is a even number"
else
echo " $i is  not even number"
fi
func
done

func(){
    echo "This is a test function"
}
#This is from firstgit master
