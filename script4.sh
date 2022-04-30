echo " Enter username : " 
read username
output=`useradd $username`
echo "Status Code : $?" 
