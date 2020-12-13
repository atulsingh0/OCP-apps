mkdir $1; cd $1
lab $1 start
cp -R ../../DO380/* .
ls -lr *
cd ..
lab $1 finish
