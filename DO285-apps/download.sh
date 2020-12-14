mkdir -p $1; cd $1
lab $1 start && sleep 5
cp -R ../../../DO180/* .
cp -R ../../../DO180-apps/* .
cp -R ../../../DO280/* .
cp -R ../../../DO288/* .
pwd
ls -lr */$1 
cd ..
lab $1 finish
