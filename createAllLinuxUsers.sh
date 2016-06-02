userPrefix=$1
fromUser=$2
toUser=$3
for x in $(seq $fromUser $toUser)
do
	./createLinuxUser.sh "$userPrefix$x"
done
