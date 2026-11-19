exit
cd home
cd .
cd ..
pwd
clear
cd home
cd .
cd ..
ls
clear
cd home
pwd
mkdir project
clear
cd ~
pwd
exit
cd ~
pwd
mkdir project
cd project
pwd
touch readme.txt
echo "Hello Linux" > readme.txt
cat readme.txt
echo "Hello Linux!" > readme.txt
cat readme.txt
clear
cd ~
mkdir temp
cd temp
touch a.txt b.txt
cp a.txt b.txt ~
cd ~
ls
mv a.txt a1.txt
mv b.txt b1.txt
ls
clear
ls
rm -r temp
ls
pwd
clear
touch data.txt
echo -e "banana\napple\norange\nbanana\ngrape" > data.txt
cat data.txt
sort data.txt
sort data.txt | uniq
sort data.txt | uniq | wc \l
sort data.txt | uniq | wc -l
clear
touch original.txt
echo "Linux Links" > original.txt
cat original.txt
ln original.txt hardlink.txt
ln -s original.txt symlink.txt
ls
rm hardlink.txt symlink.txt
ls
clear
touch script.sh
echo "Hello Linux!"
echo "Hello Linux!" > script.sh
chmod 500 script.sh
ls -l script.sh
clear
mkdir secret
cd secret
touch password.txt
echo "1234" > password.txt
chmod 700 password.txt
ls -l password.txt
chmod 755 secret
cd ~
chmod 755 secret
ls -l secret
ls secret
ls -ld secret
clear
mkdir doc
cd doc
mkdir archive
cd archive
touch old_note.txt
echo "Linux was created by Linus" > old_note.txt
cat old_note.txt
cd doc
cd .
cd ..
touch note1.txt note2.txt
echo "Linux is powerful" > note1.txt
cat note1.txt
echo "I love Ubuntu" > note2.txt
cat note2.txt
cd ~
ls
find . -name "*.txt"
find . -name "*.txt" -exec grep -l "Linux" {} \;
clear
touch score.txt
echo e "Kim 80\nLee 90\n Park 70\nChoi 100" > score.txt
cat score.txt
echo -e "Kim 80\nLee 90\n Park 70\nChoi 100" > score.txt
cat score.txt
echo -e "Kim 80\nLee 90\nPark 70\nChoi 100" > score.txt
cat score.txt
awk '{sum += $2} END {printf "Average score: %.2f\n", sum/NR}' score.txt
touch names.txt
echo -e "kim\nlee\npark\nchoi" > names.txt
cat names.txt
sed 's/^\(.\)/\U\1/' names.txt
cat names.txt
exit
pwd
pwd
cd .
cd ..
cd ~
cd -
clear
cd .
cd ..
cd ~
clear
cd -
clear
cd ~
ls
ls -l
clear
ls -F
ls -d
ls -i
clear
ls -R
wxit
clear
exit
sudo apt update
clear
sudo apt update
clear
sudo apt install -y python3-dev python3-pip
clear
sudo apt install -y vim
clear
vim --version
clear
pip3 install vimgolf
clear
sudo apt install -y python3-venv
cd ~
clear
python3 -m venv vimgolf-env
source vimgolf-env/bin/activate
pip install vimgolf
vimgolf --help
clear
vimgolf setup
clear
vimgolf help
clear
vimgolf put 5c393a580a5a300009888e2a
clear
vimgolf put 5f0f5fbe280fbf000c233304
clear
vimgolf put 5f1063aa8361810006e73210
clear
vimgolf put 5f1063aa8361810006e73210
clear
vimgolf put 603ba26a01b4d00009c10a49
clear
vimgolf put 6013804df3308e0009368f1c
clear
vimgolf put 6013804df3308e0009368f1c
clear
vimgolf put 6013804df3308e0009368f1c
clear
vimgolf put 6013804df3308e0009368f1c
clear
vimgolf put 5f0890dbb409320009a38274
clear
vimgolf put 5f0890dbb409320009a38274
clear
vimgolf put 9v006233d72d000000000219
clear
exit
ls
clear
cd ~
ls
ls -l
ls -R
ls -h
clear
ls -l
ls -h
ls -a
ls -F
clear
ls -F
ls -d
ls -i
clear
ls -alh
ls -h
ls -al
ls -l
clear
sudo apt update
sudo apt install tree
wsl --shutdown
exit
ls
cd ~
cd
clear
ls
cat original.txt
original.txt
clear
ls
cat original.txt
more original.txxt
more original.txt
clear
mkdir mydir
cd mydir
mkdir subdir1
mkdir subdir2
cd subdir1
touch file1.txt
ls
cd subdir2
cd ~
cd subdir2
ls
cd mydir
ls
cd subdir2
touch file2.txt
ls
cd mydir
cd .
cd ..
ls
tree
sudo apt update
sudo apt install tree
tree
sudo apt -o Acquire::ForceIPv4=true update
echo 'Acquire::ForceIPv4 "true";' | sudo tee /etc/apt/apt.conf.d/99force-ipv4
sudo apt update
clear
sudo apt update
clear
find . -maxdepth 3 | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"
clear
cd ~
cd mydir
find . -maxdepth 3 | sed -e "s/[^-][^\/]*\//  |/g" -e "s/|\([^ ]\)/|-\1/"
cd ~
clear
tar -cvf mydir.tar mydir
tar -tvf mydir.tar
clear
ls
rm -r original.txt
touch original.txt
echo -e "Hello Linux\nThis is a test\nHave a good day" > original.txt
cat original.txt
cp original.txt backup.txt
mv backup.txt data.txt
ls
tail -n 2 data.txt
wc -w data.txt
clear
ls
touch private.sh
echo "Sensitive information" > private.sh
chmod 500 private.sh
ls -l private.sh
touch change_log.txt
echo "private.sh: chmod 500 (owner: read, execute / group, others: no permissions)" > change_log.txt
cat change_log.txt
date > change_log.txt
cat change_log.txt
echo"private.sh: chmod 500" >> change_log.txt
clear
rm -r private.sh
clear
touch private.sh
echo "Sensitive information" > private.sh
chmod 500 private.sh
ls -l private.sh
rm -r change_log.txt
touch change_log.txt
date > change_log.txt
echo "private.sh: chmod 500" >> change_log.txt
cat change_log.txt
ls
rm -r mydir.tar
rm -r change_log.txt
ls
rm -r mydir
ls
rm -r original.txt
rm -r private.sh
clear
ls
exit
cd ~
pwd
ls -la
ls -la project
ls -la doc
clear
git init
git status
git add .
git status
git commit -m "Initial commit: Opensw homework"
clear
git config --global user.name
git config --global user.email
git config --global user.name "Kty8221"
git config --global user.email "xodud97124@naver.com"
git config --global user.name
git config --galob user.email
clear
git config --global user.name
git config --global user.email
git commit -m "Inital commit: Opensw Homework"
git remote add origin https://github.com/Kty8221/opensw_homework.git
git branch -M main
git push -u origin main
clear
git push -u origin main
clear
mkdir mydir
cd mydir
mkdir subdir1 subdir2
ls
cd subdir1
touch file1.txt
cd ..
cd subdir2
touch file2.txt
cd ..
find . -maxdepth 3 | sed -e "s/[^-][^\/]*\// |/g" -e "s/|\([^ ]\)/|-\1/"
cd ~
tar -cvf mydir.tar mydir
tar -tvf mydir.tar
git add .
git commit -m "Add homework 1"
git push
git status
exit
