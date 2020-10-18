rm -rf ~/web/*
cd ~/web
~/scripts/makeWarning.sh
cp -r ~/repos/DistantHorizonBalancer/* ~/web/
cp ~/config/balancer.ini ~/web/config.ini
mkdir client
cd ~/web/client
~/scripts/makeWarning.sh
cd ~/repos/DistantHorizonClient
godot --path ~/repos/DistantHorizonClient/project.godot --export Distant-Horizon ~/web/client/Distant-Horizon.html
echo --web built--
