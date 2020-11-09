~/scripts/updateBuildDate.sh
rm -rf ~/web/*
cd ~/web
~/scripts/makeWarning.sh
cp -r ~/repos/DistantHorizonBalancer/* ~/web/
~/scripts/removeGithubFiles.sh
cp ~/config/balancer.ini ~/web/config.ini
rm -f ~/web/lastbuild.txt
date +%s >> ~/web/lastbuild.txt
cd ~/repos/DistantHorizonClient
godot --path ~/repos/DistantHorizonClient/project.godot --export Distant-Horizon ~/web/Distant-Horizon.html
echo --web built--
