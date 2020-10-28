pkill screen
echo --all screens destroyed--
./updateAndBuildAll.sh
screen -d -m ./runServer.sh
echo --server screen initialized--
screen -d -m ./runWeb.sh
echo --web screen initialized--
echo --all services restarted--
