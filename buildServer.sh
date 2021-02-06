rm -rf ~/server/*
mkdir ~/server/log
~/scripts/makeWarning.sh
cp ~/repos/DistantHorizonServer/out/artifacts/DistantHorizonServer_jar/DistantHorizonServer.jar ~/server/DistantHorizonServer.jar
cp -r ~/repos/DistantHorizonServer/shipclasses/ ~/server
cp -r ~/repos/DistantHorizonServer/world/ ~/server
cp ~/config/server.properties ~/server/server.properties
echo --server built--
