#start zookeeper
echo 'starting zookeeper...'
gnome-terminal -e "./bin/zookeeper-server-start.sh config/zookeeper.properties"
echo 'started.'
#start server
echo 'starting server 1...'
gnome-terminal -e "./bin/kafka-server-start.sh config/server.properties"
echo 'started'
echo 'starting server 2...'
gnome-terminal -e "./bin/kafka-server-start.sh config/server2.properties"
echo 'started'
echo 'done'
