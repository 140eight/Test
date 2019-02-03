#!/bin/bash
string=$(curl http://34.208.215.121:8888/)
if [[ "$string" == "Hello World" ]];then
exit 0
else
exit 1
fi
