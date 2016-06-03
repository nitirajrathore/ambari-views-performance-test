userName=$1
password=$2
auth=$(echo -n $userName:$password | openssl base64 -e)
echo "$userName,$password,Basic $auth"
