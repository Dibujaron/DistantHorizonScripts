rm -rf ~/scripts/*
cp ~/repos/DistantHorizonScripts/* ~/scripts/
~/scripts/removeGithubFiles.sh
rm ~/scripts/commitScriptChange.sh
~/scripts/makeWarning.sh
echo --scripts built--
