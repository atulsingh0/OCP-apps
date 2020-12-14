mkdir $1; cd $1
lab $1 start && sleep 5
cp -R ../../../DO280/* .
ls -lr */*
cd ..
lab $1 finish
