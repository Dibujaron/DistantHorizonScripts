pkill screen
echo --all screens destroyed--
pkill -f gunicorn
echo --gunicorn processes destroyed--
./updateAndBuildAll.sh
screen -d -m ./runServer.sh
echo --server screen initialized--
screen -d -m ./runWeb.sh
echo --web screen initialized--
echo --all services restarted--
