username=$1
echo "useradd -G hdfs $username"
echo "usermod -a -G users $username"
echo "usermod -a -G hadoop $username"

echo "id $username"
