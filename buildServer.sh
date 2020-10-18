rm -rf ~/server/*
~/scripts/makeWarning.sh
cp ~/repos/DistantHorizonServer/out/artifacts/DistantHorizonServer_jar/DistantHorizonServer.jar ~/server/DistantHorizonServer.jar
cp ~/config/server.properties ~/server/server.properties
echo --server built--
