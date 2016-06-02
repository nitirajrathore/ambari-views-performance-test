userPrefix=$1
noOfUsers=$2
password=admin
for x in $(seq 1 $noOfUsers)
do
	userName="$userPrefix$x"
	auth=$(echo -n $userName:$password | openssl base64 -e)
	echo "$userName,$password,Basic $auth"
done
