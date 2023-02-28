ssh-keygen -t ed25519 -C "lubruneli.qa@gmail.com"
ls -al ~/.ssh
clear
clip < ~/.ssh/id_ed25519.pub
cd ..
cd ..
mkdir lubruneli-github
cd lubruneli-github
git clone git@github.com:lubruneliqa/lubruneliqa.git
ls
git checkout
touch teste.txt
git status
git push
cd ..
cd ..
cd ..
git checkout
git push ~u origin main
