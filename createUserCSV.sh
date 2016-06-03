userPrefix=$1
fromUser=$2
toUser=$3
password=admin

for x in $(seq $fromUser $toUser)
do
	username="$userPrefix$x"
	./createAmbariUser.sh $username $password
done
