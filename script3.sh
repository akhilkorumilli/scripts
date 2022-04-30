#! /bin/bash
echo "Enter the Command " 
read abc
echo "Command you entered : $abc "
value=$($abc) 
echo "Status Code $? " 
