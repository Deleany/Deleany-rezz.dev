#!/bin/bash
echo "======================TEST STARTED======================"
sleep 5
result=`grep "Hello" index.html | wc -l`
if [ "$result" = "1" ]
then
	echo "Test Passed"
else
	echo "Test Failed"
    exit 1
fi    
echo "======================TEST FINISHED====================="
