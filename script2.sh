#! /bin/bash
command1="uname -a"
command2="unaane -a" 
command3="usersadd ram"

echo " Command Status for 3 variables"

a=$($command1)
echo " Status code for command1:  $? "
b=$($command2)
echo " Status code for command2:  $? "
c=$($command3)
echo " Status code for command3:  $? "

