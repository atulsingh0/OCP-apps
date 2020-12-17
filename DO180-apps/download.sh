mkdir -p $1 && cd $1
lab $1 start && sleep 2  
cp -R ~/DO180/* .
ls -lr */*
cd ~/OCP-apps/DO180-apps
lab $1 finish
git add --all :/
git commit -m $1
