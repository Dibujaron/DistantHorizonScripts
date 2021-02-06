cd ~/server/
rm ~/server/log/log_latest.txt
java -Xmx4096m -Xms1024m -jar DistantHorizonServer.jar > ~/server/log/log_latest.txt 2>&1
