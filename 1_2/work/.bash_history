su]
su
exit
groups
exit
su
exit
su
su
su root
exit
su
su
ifconfig
emerge ssh
su
exit
ifconfig 
shutdown now
sudo shutdown now
su
su
                                                                                                                                                                                                                                                                                             su
su
su
su
su
su
exit
su
exit
zyo
su
su
                        su
exit
su
exit
su
exit
su
exit
reboot
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
su
   su
cd tasks/
ls
ls -l
touch test.test
cd ..
chown zyo:zyo tasks
chown zyo:wheel tasks
su
cd tasks/
touch test.test
ls -l | egrep '[.txt]'
ls -l | egrep '.txt'
touch test.new.txt
ls -l | egrep '.txt'
ls -l | egrep '?.txt'
ls -l | egrep '.?txt'
echo a111b | grep 'a1\+b'
echo a111b | gawk '/a1+b/'
ls -l | egrep '.\?txt'
ls -l | egrep '.?txt'
ls -l | egrep 'txt'
ls -l | egrep '\.?txt'
touch test..txt.new
ls -l | egrep '.txt'
ls -l | egrep '.txt$'
ls -l | egrep 'txt$'
ls -l | egrep '?txt$'
ls -l | egrep 't?xt$'
ls -l | egrep 't\?xt$'
ls -l | egrep '.{1}txt$'
ls -l | egrep '.{1,}txt$'
ls -l | egrep '.{0}txt$'
ls -l | egrep '.{1}txt$'
ls -l | egrep '.{,1}txt$'
ls -l | egrep '.{1}txt$'
ls -l | egrep '.(?=txt)$'
ls -l | egrep '.{1}txt$'
ls -l | egrep '.1txt$'
ls -l | egrep '.?txt$'
ls -l | egrep '[A-Za-z]+.txt'
ls -l | egrep '[A-Za-z]+.?txt$'
ls -l | egrep '^[A-Za-z]+.txt$'
ls -l | egrep '^[A-Za-z]'
ls -l
ls -la
ls -l | egrep '^[A-Za-z]+.'
ls -l | egrep '^[A-Za-z]+.t'
ls -l | egrep '^[A-Za-z]+.t'mc
mc
mc
cd 1_1/
cp *.{txt,new.txt}
mc
ls *.txt
mc
find . -name "*.txt"
ls -l | egrep '^[A-Za-z]'
ls -l | egrep '^[A-Za-z]+.+[txt]'
ls | egrep '^[A-Za-z]+.+[txt]'
find . -name "*.txt"
find . -regex '.txt'
find . -regex '.txt'
ls | egrep '^[A-Za-z]+.+[txt]'
ls | egrep '^[A-Za-z]+.+[txt]$'
mc
ls | egrep '^[A-Za-z0-9]+.+[txt]$'
ls | egrep '^[A-Za-z0-9]+.?+[txt]$'
ls | egrep '^[A-Za-z0-9]+.[txt]$'
ls | egrep '^[A-Za-z0-9]+.+[txt]$'
find . -name <<^.txt>>
find . -name ^.txt
find . -name «^.txt»
find . -name "^.txt"
find . -name ".txt"
ls
find . -name '.txt'
find . -name '.txt' -print
find . -name '*.txt' -print
find . -name '*.txt'
find . -maxdepth 1 -name "txt" -type f
find . -maxdepth 1 -name "*.txt"
find . -maxdepth 1 -name '*.txt'
find . -maxdepth 1 -name '*.txt$'
find . -maxdepth 1 -regex '*.txt$'
find . -maxdepth 1 -regex 'txt'
find . -maxdepth 1 -regex "txt"
find . -maxdepth 1 -regex ".*/txt"
find . -maxdepth 1 -regex ".*txt"
find . -maxdepth 1 -regex "./*txt"
find . -maxdepth 1 -regex ".\/*txt"
find . -maxdepth 1 -regex '.*txt'
find . -maxdepth 1 -regex '.^[a-zA-Z0-9]+.+txt'
find . -maxdepth 1 -regex '.^[a-zA-Z0-9]'
find . -maxdepth 1 -regex './^[a-zA-Z0-9]'
find . -maxdepth 1 -regex '.\/^[a-zA-Z0-9]'
find . -maxdepth 1 -regex '\./^[a-zA-Z0-9]'
find . -maxdepth 1 -regex '\.\/^[a-zA-Z0-9]'
ls | egrep '^[A-Za-z0-9]+.+[txt]$'
ls | egrep '^[A-Za-z0-9].[txt]$'
ls | egrep '^[A-Za-z0-9]+.[txt]$'
ls | egrep '^[A-Za-z0-9]+.[^a-zA-Z0-9]+[txt]$'
ls | egrep '^[A-Za-z0-9]+.$'
ls | egrep '^[A-Za-z0-9]+\.*$'
ls | egrep '^[A-Za-z0-9]'
ls | egrep '^[A-Za-z0-9]+*'
ls | egrep '^[A-Za-z0-9]+*+.'
ls | egrep '^[A-Za-z0-9]+*+.+[txt]'
ls | egrep '^[A-Za-z0-9]+*+.'
ls | egrep '^[A-Za-z0-9]+\.+[txt]'
ls | egrep '^[A-Za-z0-9]+\.+[txt]$'
ls | egrep '^[A-Za-z0-9]+\.+[\t\x\t]'
ls | egrep '^[A-Za-z0-9]+\.+txt'
ls | egrep '^[A-Za-z0-9]+\.+txt$'
ls
echo "ls | egrep '^[A-Za-z0-9]+\.+txt$'" >> script.sh
mc
bash script.sh
ls | egrep '^[A-Za-z0-9]+\.+txt$' | sed 's/\.txt/new.txt/'
ls
find . -maxdepth -regex '^[A-Za-z0-9]+\.+txt$'
find . -maxdepth 1 -regex '^[A-Za-z0-9]+\.+txt$'
find . -maxdepth 1 -regex './^[A-Za-z0-9]+\.+txt$'
find . -maxdepth 1 -regex './[A-Za-z0-9]+\.+txt$'
pwd
bash script.sh
bash script.sh
bash script.sh
bash script.sh
bash script.sh
bash script.sh
bash script.sh
find . -maxdepth 1 -regex './^[A-Za-z0-9]+\.+txt$'
find . -maxdepth 1 -regex './[A-Za-z0-9]+\.+txt$'
bash script.sh
ssh Zyo@188.230.122.122
ssh Zyo@188.230.122.122
              bash ./script.sh
bash ./script.sh
bash ./script.sh
bash ./script.sh
bash ./script.sh
find . -type f "*.txt"
find . -type f
find . -type f -name "*.txt"
bash ./script.sh
bash script.sh
bash script.sh
bash script.sh
   sudo su -
ll
ls -l
w
sudo su - 
ls -l
cd tasks/
ls -l
ls -l 1_1/
nano 1_1/work/script.sh 
nano 1_1/work/script.sh 

nano 1_2/base/14E41/14DA4 
nano 1_2/base/script.sh 
nano 1_1/work/script.sh 
nano 1_2/work/script.sh 
nano 1_2/work/script.sh 
nano 1_3/script_smtp.sh 
bash -x 1_3/script_smtp.sh 
cat 1_3/script_smtp.sh 
telnet localhost 25
sudp su -
sudo su -
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            mc
mc
exit
ll
ls -l
cd tasks/
nano 1_1/work/script.sh 
nano 1_2/base/script.sh 
nano 1_2/base/script_1.sh 
nano 1_2/base/script_1.sh 
nano 1_3/script_smtp.sh 
nano 1_3/run_smtp.sh 
nano 1_3/script_smtp.sh 
cat 1_3/script_smtp.sh 
telnet localhost 25
nano 1_2/base/script_1.sh 
nano 1_2/base/script_1.sh 
nano 1_2/base/script_1.sh 
nano 1_4/description 
nano 1_5/work/script.sh 
nano 1_6/commands 
nano 1_6/commands 
nano 1_7/.htaccess 
nano 1_8/named.conf 
nano 1_9/.htsaccess 
sudo su -
host zyo.pp.ua
host 31.202.6.26
mc
exit
