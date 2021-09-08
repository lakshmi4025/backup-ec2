git add .
git commit -m "checkin for test branch"
git status
git push origin test
cd git-demo
git branch
git checkout master
git merge master
git status
git push origin
git push origin master
git branch
git checkout test
ls
git checkout master
git merge master
git push origin
git  checkout test
git branch
vi secondfile
git add .
git commit -m "checkin for second file"
git status
git push origin test
git diff master
git diff master test
git checkout master
git merge test
git push origin master
git status
git push origin test
cd git-demo
ls
vi file1
git status
git stash
git stash list
vi second file
git stash
git stash list
vi secondfile
git stash list
git diff
git stash list
git pop
git pop file1
git stash pop
git status
git commit -m "checkin for saved files"
git pull
git pull origin master
git push origin master
git stash list
ls
cd git-demo
ls
cd ..
ls
cd git-demo
git branch
git branch lakshmi
git branch
git checkout lakshmi
touch file1.c file2.c file3.c
touch sample1.sh sample2.sh sample3.sh sample4.sh
touch test1.java test2.java 
git add *.c 
git commit -m "checkin for .c files"
git add *.sh
git commit -m "checkin for sample.sh files"
git add *.java
git commit -m "checkin for test .java files"
git log
git push origin lakshmi
git checkout master
git merge lakshmi
git branch 
git merge master
vi devfile
git stash
git stash list
git stash push
git stash list
vi devfile
git stash
git stash devfile
git stash list
git log
git status
git log
git branch
vi devfile
git stash
git stash list
git stash
git stash pop
git branch
vi devfile
git stash
git stash devfile
git stash list
git status
git add devfile
git status
vi devfile
git commit -m "changes done "
git push origin master
vi devfile
git stash pop
vi devfile
git stash
git stash list
git add devfile
git status
git branch
git log
cat devfile
git log
vi devfile1
vi stash
git stash
git stash list
git status
git stash pop
vi devfile1
git add devfile1
git commit -m "changes done"
git status
git push origin master
git status
rm -rf devfile
git status
rm devfile
git status
git log
cat devfile1
git status
git restore devfile
git status
cat devfile
vi devfile
git add devfile
git log
cd git -demo
cd git-demo
ls
git log
cat devfile1
git branch
git checkout lakshmi
git stash
git stash list
git status
git stash pop
git log
git branch
git stash
git stash list
git add devfile
git commit -m "changes done in dev file"
git status
cat devfile
cat devfile1
git checkout lakshmi
git branch 
ls
git log
git bcheckout master
git checkout master
ls
git log --oneline
cd git-demo
ls
ll
ls -a
ls .git
vi .git/config
touch configfile
git add configfile
git commit -m "modified username"
git status
git log
cd git-demo
ls
git branch
vi .git/config
git config --global user.name "lakshmi"
git config --global user.email "lakshmi.pokuru1994@gmail.com"
git config --global list
git config --global-- list
git branch
vi .git/config
git log
cd ..
mkdir vinsys
cd vinsys
pwd
git clone http://hclgitlab.vinsys.live/hcl-devops-grp/test-project.git
git log
cd test-project
ls
git log
cd ..
cd git-demo
ls
vi .git/config
git log
git log --oneline
git branch
git checkout -b test
git checkout test
ls
git checkout master
git branch
git status
vi developed.txt
git status
git add .
git commit -m "developed file"
git push
git push origin master
vi developed.txt 
git status
git add .
git commit -m "changing by lakshmi "
git push origin master
git pull origin master
vi developed.txt
git status
git commit -m "merge conflict resolved"
git add .
git commit -m "merge conflict resolved"
git push origin master
vi .git/config
git checkout test
git push -u origin master
cat .git/config
touch file2
git add .
git commit -m "changes for push"
git push
touch file2
git add .
git commit -m "changes for push"
git push
git push -u origin test
echo "changes by lakshmi">file2
git add .
git commit -m "changes done"
git push
cat .git/config
vi .git/config
cat .git/config
git config --list
ls -al *.ssh
ssh-keygen
ls
ls -a
ls /root/.ssh
cat authorized_keys
cd ..
ssh-keygen
ls  /root/.ssh
ll /root/.ssh
ssh-copy-id git@github.com:lakshmi425/git-demo.git
ls id_rsa.pub
cat authorized_keys
cat id_rsa.pub
cat  /root/.ssh/id_rsa.pub
git remote set-url origin git@github.com:lakshmi425/git-demo.git

ll /root/.ssh
cat  /root/.ssh/id_rsa.pub
cat /.git/config
git remote set-url origin git@github.com:lakshmi425/git-demo.git
touch file3
git add .
git commit -m "changes for pwd"
git push
ssh -T git@github.com
git branch
git push
ssh -keygen
ssh-keygen
ll /root/.ssh
cat  /root/.ssh/id_rsa.pub
git remote set-url origin git@github.com:lakshmi425/git-demo.git
ssh -T git@github.com
touch keyfile
git add .
git commit-m "changes for keys"
git commit -m "changes for keys"
git push
cat .git/config
git checkout master
ls
touch keyfile1
git add .
git commit -m "added keys"
git push origin master
git checkout test
git log
pwd
mkdir lakshmi-gitrepo
cd lakshmi-gitrepo/
git init
touch file1.c file2.c file3.c
ls
git status
git add .
git status
vi .git/config
git commit -m "checkin for .c files"
git status
git log
git remote add origin https://github.com/lakshmi425/lakshmi-gitrepo.git
git push origin master
vi worksheet
git add worksheet
git stash
git stash list
git branch lakshmi
git branch
git checkout lakshmi
git branch
touch test1.c test2.c test3.c
touch file.sh file2.sh file3.sh file4.sh
touch file1.bak file file1.exe file
touch file1.java
vi .gitignore
git status
vi .gitignore
git status
git add .
git status
git add *.c *.sh*.java
git add *.c
git add*.sh
git add *.sh
git add *.java
git status
git commit -m "checkin for .c files"
git restore *.c
git status
touch task1.c task2.c task3.c task4.c
touch test1.sh test2.sh test3.sh test4.sh
touch file2.java
git status
vi .gitignore
git add .
git commit -m "initial checkin test .c files"
touch taskfile1.c taskfile2.c taskfile3.c
touch taskfile1.java
touch taskfile1.sh taskfile2.sh taskfile3.sh taskfile4.sh
git status
git add *.c
git add *.sh
git add *.java
git commit -m "checkin for .c files
git commit -m "checkin for .c files"
git commit -m "checkin for .c files"
git log
rm -rf *.c
rm -rf *. java
rm -rf *.sh
ls
rm-rf *.java
rm -rf *.java
ls
rm -rf  file1.bak
rm -rf file1.exe
rm-rf .gitignore
rm -rf .gitignore
ls
rm -rf file
ls
git branch
touch test1.c test2.c test3.c
touch task1.sh task2.sh task3.sh task4.sh
touch file1.java
touch file1.bak file1.exe
vi .gitignore
git status
git rm *.test1.sh
git rm test1.sh
git status
git add *.c
git status
rm *.sh
git rm *.sh
git rm *.c
git status
cd ..
mkdir lakshmi1-gitrepo
cd lakshmi1-gitrepo
touch file1.c file2.c file3.c
git branch
git branch lakshmi
git init
vi worksheet
git add worksheet
git stash
vi worksheet
git add worksheet
git status
git stash
git stash list
git branch lakshmi
git branch
cd lakshmi-gitrepo/
ls
git pull origin master
git remote -v
git push
git push origin master
git pull origin master
git pull 
ubuntu@ip-172-31-9-45:~$ sudo su -
root@ip-172-31-9-45:~# cd lakshm-gitrepo
-bash: cd: lakshm-gitrepo: No such file or directory
root@ip-172-31-9-45:~# cd lakshmi-gitrepo
root@ip-172-31-9-45:~/lakshmi-gitrepo# ls
file1.bak  file1.exe   file1.sh  file2.sh  file3.sh  test1.c  test3.c
file1.c    file1.java  file2.c   file3.c   file4.sh  test2.c  worksheet
root@ip-172-31-9-45:~/lakshmi-gitrepo#
git status
git pull 
ubuntu@ip-172-31-9-45:~$ sudo su -
root@ip-172-31-9-45:~# cd lakshm-gitrepo
-bash: cd: lakshm-gitrepo: No such file or directory
root@ip-172-31-9-45:~# cd lakshmi-gitrepo
root@ip-172-31-9-45:~/lakshmi-gitrepo# ls
file1.bak  file1.exe   file1.sh  file2.sh  file3.sh  test1.c  test3.c
file1.c    file1.java  file2.c   file3.c   file4.sh  test2.c  worksheet
root@ip-172-31-9-45:~/lakshmi-gitrepo#
git branch
git checkout lakshmi
ls
git pull origin master
git pull origin lakshmi
ls
git checkout master
ls
git log --oneline
git pull git status
git status
git add .gitignore
git status
git clone https://github.com/lakshmi425/lakshmi-gitrepo.git
git push origin master
git pull https://github.com/lakshmi425/lakshmi-gitrepo.git
git status
git add lakshmi-gitrepo/
ls
git branch
touch file1
git add file1
git commit -m "checkin for files"
git status
git push origin master
git add remote origin https://github.com/lakshmi425/lakshmi-gitrepo.git
git remote add origin https://github.com/lakshmi425/lakshmi-gitrepo.git
git pull origin master
git pull
git branch --set-upstream-to= git branch --set-upstream-to=origin/<branch> master
cd ..
ls
rm -rf lakshmi-gitrepo
ls
rm -rf lakshmi1-gitrepo
cd lakshmi1-gitrepo
mkdir lakshmi1-gitrepo
cd lakshmi1-gitrepo/
git init
touch file1
rm -rf file1
touch file1.c file2.c file3.c
touch file1.sh file2.sh file3.sh file4.sh
touch file1.java
git status
git add file1.java
git commit -m "checkin for java files"
git remote add origin  git branch --set-upstream-to=origin/<branch> master
git remote add origin https://github.com/lakshmi425/lakshmi1-gitrepo.git
git push
git push origin master
git branch lakshmi
git checkout master
git add *.c
git commit -m "checkin for .c files
git commit -m "checkin for .c files"
git push origin master
git add *.sh
git commit -m "checkin for .sh files"
git push origin master
vi worksheet
git add worksheet
git commit -m "changes done for worksheet"
git push origin master
cd lakshmi1-gitrepo/
ssh -keygen
ssh-keygen
ll /root/.ssh
cat /root/.ssh/id_rsa.pub
ssh-T git@github.com
ssh-Tgit@github.com
ssh -Tgit@github.com
git remote set-url origin git@github.com:lakshmi425/lakshmi1-gitrepo.git
git set -u origin master
vi .git/config
cat .git/config 
touch file1
rm-rf file1
rm -rf file1
touch taskfile
git add taskfile
git commit -m "changes without password"
git push
git push --set -upstream origin master
git push 
git push origin master
vi .git/config
cat .git/config
ls
vi worksheet
git add worksheet
git status
git commit -m "checkin for conflict"
git push
git branch 
git pull
vi worksheet
git status
git pull origin master
git status
git push
vi worksheet
git status
vi worksheet
git status
git add 
git add .
git commit -m "changes done for merge conflict"
git push
git pull
git branch
git checkout lakshmi
git checkout master
git merge lakshmi
git branch
vi worksheet
git push
vi worksheet
git add .
git commit -m "changes for merge conflict"
git push
git merge lakshmi
git checkout lakshmi
git merge master
vi worksheet
git add worksheet
git commit -m "changes for merge conflict"
git push
git branch
git checkout master
vi worksheet
git add worksheet
git commit -m "changes for merge conflict"
git push
vi worksheet
git add worksheet
git commit -m "changes for merge conflict"
git push
git pull 
vi worksheet
git status
vi worksheet
git status
git add .
git commit -m "changes for merge conflict"
git push
git pull origin master
vi worksheet 
git status
git add 
git add .
git commit -m "changes for merge conflict"
git push
ls
cd  lakshmi-gitrepo
ls
git status
git restore file1.sh
git restore file1.c
git restore file2.c 
git restore file3.c
git branch
git restore file2.java
git status
cd ..
mkdir lakshmi-git-repo
cd lakshmi-git-repo/
git init
git status
git branch lakshmi
vi worksheet
git add worksheet
git stash
git stash list
vi worksheet1
git add worksheet1
git stash
ls
cd ..
ls
rm-rf lakshmi1-gitrepo
rm -rf lakshmi1-gitrepo
rm -rf lakshmi-git-repo
rm -rf lakshmi-gitrepo
ls
mkdir lakshmi-gitrepo
cd lakshmi-gitrepo
ls
vi worksheet
git add worksheet
git init
vi worksheet
git add worksheet
git stash 
git stash worksheet
vi worksheet
git add 
git add .
git stash 
vi worksheet
git add worksheet
git stash
git status
git stash list
git stash worksheet
git stash show
rm -rf worksheet
ls
git status
touch file1.c file2.c file3.c
git add .
git commit -m "checkin for .c files"
git status
git log
vi worksheet
git add .
git stash
git stash list
git branch lakshmi
git checkout lakshmi
git branch 
touch test1.c test2.c test3.c 
touch file1.sh file2.sh file3.sh file4.sh
touch file1.java file1.bak file1.exe
vi .gitignore 
git status
git add *.c
git commit -m "initial checkin for .c files"
git add *.sh 
git commit -m "intial checkin for .sh files"
git add file1.java
git commit -m "initial checkin for java file"
git log
git checkout master
git merge lakshmi
git stash pop
vi worksheet
git stash pop
git status
git add worksheet
git commit -m "modified file in worksheet"
git log
cat worksheet
git log --oneline
git push origin master
git remote add origin https://github.com/lakshmi425/lakshmi-gitrepo.git
git push origin master
git pull
git push origin master
git pull origin master
git push origin master
git branch
git push origin master
git pull
git pull origin master
git remote -v
git remote add origin https://github.com/lakshmi425/lakshmi-gitrepo.git
git push
git push origin master
git branch
git pull https://github.com/lakshmi425/lakshmi-gitrepo.git
git push -u origin master
git pull
git pull origin master
cd lakshm-gitrepo
cd lakshmi-gitrepo
ls
git log
git status
git push
git push origin master
git pull origin master
git branch
git status
cd lakshmi1-gitrepo/
vi worksheet
cd lakshmi1-gitrepo
git push
cd lakshmi1-gitrepo/
git branch
git checkout lakshmi
git branch
git checkout master
cd git-demo
ls
cd git-demo
ls
git branch
cd ..
mkdir gitdemo-rebase
cd gitdemo-rebase/
ls
ls -a
git init
touch file1
git add .
git commit -m "checkin for rebase"
git log
cd gitdemo-rebase/
touch file2
rm -rf file2
cd vinsys
ls
cd test-project/
ls
ls
cd vinsys/
ls
rm -rf test-project/
ls
git clone http://hclgitlab.vinsys.live/hcl-devops/hello-world-project.git
ls
cd hello-world-project/
git pull
ls
touch lakshmi.txt
git status
echo "my first file" >lakshmi.txt
git status
git add .
git commit -m "checkin for first file"
git push
git branch
git pull
git branch
git push -u origin test
git checkout -b test
git push -u origin test
git pull
git push -u origin test
git pull remote  test
git fetch
ls
git branch
git status
vi lakshmi.txt
git add .
git commit -m "checkin for first file"
git push -u origin test
git branch 
git log
git pull
git pull origin test
git push origin test
git pull origin test
git push origin test
cd vinsys
ls
cd hello-world-project/
ls
git branch
git checkout -b lakshmi
git branch
vi Issue-6
git status
git add .
git commit -m "changes for resolving issues"
git push origin test
ls
git branch
ls
git push origin lakshmi
cd vinsys
cd hello-world-project/
ls
git branch 
git checkout test
ls
vi tagfile
git add .
git commit -m "checkin for tag"
git tag
git show v1.0
git log
cd vinsys
ls
cd hello-world-project/
ls
git branch
ls
git rm *.txt
ls
ls /.ssh
ls ~/.ssh
cat id_rsa.pub
pwd
cat ~/.ssh/id_rsa.pub
git branch
git remote set-url origin git@hclgitlab.vinsys.live:hcl-devops/hello-world-project.git
touch file1
git add file1
git commit -m "file for pwdless"
git push origin lakshmi
cd ..
ls
git-lab
mkdir git-lab
cd git-lab
ls  ~/.ssh
cat ~/.ssh/id_rsa.pub
git branch
git init
cat ~/.ssh/id_rsa.pub
git clone git@gitlab.com:lakshmi4025/git-lab-project.git
touch file1
git add .
ls
git rm git-lab-project/
git clone git@gitlab.com:lakshmi4025/git-lab.git
ls
touch file2
git add file2
git commit -m "file for ssh key"
git pushorigin master
git push origin master
git init
git clone https://gitlab.com/lakshmi4025/git-lab.git
git clone git@gitlab.com:lakshmi4025/git-lab.git
ls 
rm git-lab projects
rm git-lab-project/
cd ..
ls
rm git-lab
rm -rf git-lab
ls
mkdir git-lab
rm -rf git-lab
ls
mkdir gitlab-personal
cd gitlab-personal/
ls
git init
touch file1
git status
git add .
git commit -m "file for ssh key"
git remote add origin https://gitlab.com/lakshmi4025/git-lab.git
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
cd ..
ls
rm -rf git-lab-personal
ls
rm -rf gitlab-personal/
ls
mkdir git-lab
cd git-lab
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
git clone git@gitlab.com:hcl-devops/first-project.git
touch file1
git add .
git init
git add .
git commit -m "checkin for ssh keys"
git branch
git push origin master
git clone git@gitlab.com:hcl-devops/first-project.git
cd ..
ls
rm-rf git-lab
rm -rf git-lab
ls
mkdir git-lab personal
cd git-lab personal/
ls
mkdir gitlab-personal
cd gitlab-personal/
ls ~/.ssh
cat ~/.ssh/id_rsa.pub
git clone git@gitlab.com:hcl-devops/first-project.git
ls
ls
cd gitlab-personal/
ls
cd first-project
git status
echo "file for ssh keys">lakshmi.txt
git add .
git status
git commit-m "checking for ssh keys"
cat .git/config
git push
git pull
git push
ssh-T git@github.com
ssh -T git@github.com
ssh -T git@gitlab.com
touch lakshmi1.txt
git add .
git commit -m "checking for ssh connection"
git push
ssh -T git@gitlab.com
cd gitlab-personal/
ls
cd first-project
ls
ssh -T git@gitlab.com
cd ..
ls
cd vinsys
ls
cd hello-world-project/
ls
git log
git tag -a v1.0 f6ae4 -m "adding tag to pwdless file"
git tag
git show tag v1.0
git show tagv1.0
git show v1.0
git tag -d v1.0
vi tagfile
git add tagfile
git commit -m "checking for tag "
git log
git tag -a v1.0 e001a -m "testtag"
git showv1.0
git tag
git show v1.0
git push origin v1.0
git branch
cd vinsys/
cd hello-world-project/
ls
git tag 
git log
git tag
ls
git blame lakshmi.txt
git blame --show-email lakshmi.txt
git blame --show-name lakshmi.txt
git blame --show-name file1.txt
vi .git/config
touch file2
git add .
git commit -m "checkin for email"
git blame file2
git log
git blame  --show-email file2
git blame --show-email lakshmi.txt
git blame --show-name lakshmi.txt
vi .git/config
git log
git blame tagfile
git blame --show-name tagfile
git blame  --show-email tagfile
cd vinsys
git clone http://hclgitlab.vinsys.live/hcl-devops/devops-project.git
ls
cd devops-project/
git branch
git branch qa
git checkout qa
ls
vi lakshmi-qa.txt
git add lakshmi-qa.txt 
git commit -m "raising ticket"
vi .git/config
git log
git push origin qa
git pull 
git push
git pull
git push
git push origin qa
git branch
git pull
git pull origin qa
git push origin qa
ls
cd vinsys
git clone http://hclgitlab.vinsys.live/hcl-lakshmi-group/hcl-lakshmi-project.git
ls
cd hcl-lakshmi-project
ls
vi .git/config
vi lakshmi.txt
vi lakshmi.txt 
git status
cat lakshmi.txt
git add lakshmi.txt
git status
git commit -m "file for checking gitlab project"
git log
git tag -a v1.0 86db9 -m "adding tag to laxmi.txt"
git tag
git push v1.o origin main
git push origin v1.0
git push origin main
git pull origin main
git push origin main
ls
cd vinsys
ls
cd hcl-lakshmi-project/
git push origin master
git push origin 1-push-lakshmi
git push 1-ticket-lakshmi
git push origin 1-ticket-lakshmi
git push origin master
git branch
git push origin main
cd vinsys
ls
hcl-lakshmi-project/
cd hcl-lakshmi-project/
ls
vi .git/config
git branch
git branch test
git checkout test
git branch
ls
git push origin test
cd ..
ls
srvice jenkins status
service jenkins status
ps-ef | grep jenkins running
ps -ef|grep jenkins
ls users
ls
cd /var/lib/jenkins
ls
users
pwd
ls
rm -rf sort-dir.sh 
vi sort-dir.sh
bash sort-dir.sh 
vi sort-dir.sh
bash sort-dir.sh 
pwd
cd /var/lib/jenkins/
su jenkins
exit
service status jenkins
service jenkins status
pwd
ls
service jenkins restart
service jenkins status
su jenkins
service jenkins status
vi sortdir.sh
rm -rf sortdir.sh 
ls
ls -ort >sort-dir.sh
cat sort-dir.sh
cat /etc/passwd
cat sort-dir.sh
pwd
cd  /var/lib/jenkins/
ls
pwd
vi sort-dir.sh
pwd
cd ..
pwd
sudo su -
pwd
sudo su -
cd /var/lib/jenkins/
cd workspace/
ls
cd task-1/
ls
ls -ort /var/lib/jenkins
srvice jenkins status
service jenkins status
exit
ls
git-demo
cd git-demo/
git clone https://github.com/lakshmi425/hcl-shell-scripts.git
ls
cd ..
pwd
git clone https://github.com/lakshmi425/hcl-shell-scripts.git
ls
cd hcl-shell-scripts/
ls
cd ..
service jenkins restart
ls
cd /var/lib/jenkins
ls
vi config.xml
service jenkins status
cd ..
ls
service jenkins status
cd /var/lib/jenkins
ls
vi config.xml
service jenkins stop
service jenkins status
service jenkins service jenkins start
service jenkins start
service jenkins status
service jenkins restart
ls
service jenkins restart
service jenkins status
cd hcl-shell-scripts/
ls
vi month.sh
git status
git add month.sh
git commit -m "this is for month"
git push origin master
bash month.sh
vi month.sh
cd my-shell-scripts
ls
cd hcl-shell-scripts/
cd reg-ex/
cd sed
cd ..
cd reg-ex/sed
ls
cat days
cd ..
ls
cat days-case.sh 
service jenkins restart
service jenkins status
ls
cd hcl-shell-scripts/
ls
vi case.sh
vi choice.sh 
vi days-case.sh 
cat days-case.sh
vi sort.sh
vi sort-dir.sh
git status
git add sort-dir.sh
git commit -m "for sorting"
git push origin master
bash sort-dir.sh 
ls
cd ..
ls
rm -rf hcl-shell-scripts/
ls
git clone https://github.com/lakshmi4025/hcl-shell-scripts.git
ls
cd hcl-shell-scripts/
ls
service jenkins status
cd /var/lib/jenkins
ls
vi config.xml 
cd ..
ls
sudo su -
cd hcl-shell-scripts/
ls
cd reg-ex/awk/
vi employee.txt
git status
git add employee.txt
git commit -m "emplyee details"
git push origin mastet
git push origin master
awk -f format employee.txt
vi employee.txt
awk -f format employee.txt
cd hcl-shell-scripts/
cd reg-ex/awk/
ls
vi employee.txt
awk-f format employee.txt 
awk -f format employee.txt 
vi format
awk -f format employee.txt 
git status
git add .
git commit -m "employee details"
git push origin master
cd hcl-shell-scripts/
cd reg-ex/awk/
vi format
awk -f format employee.txt
git status
git add format
git commit -m "modified format with spaces"
git push origin master
ls
service jenkins status
vi .git/config
ls
git clone http://hclgitlab.vinsys.live/lakshmi-devops-group/hcl-lakshmi-project.git
ls
cd vinsys
http://hclgitlab.vinsys.live/lakshmi-devops-group/hcl-lakshmi-project.git
cd vinsys
git clone http://hclgitlab.vinsys.live/lakshmi-devops-group/hcl-lakshmi-project.git
ls
cd hcl-lakshmi-project/
ls
vi lakshmi.txt 
ls
vi .git/config
ls
vi lakshmi.txt 
git status
git add lakshmi.txt
git commit -m "checkin for assignment 5"
git log
git branch
git push origin test
git checkout main
git merge test
ls
git branch
vi lakshmi.txt
git status
git log
git tag -a lakshmi-week-5 -m "checkin for tag file
git tag
git tag -a lakshmi-week-52690 -m "checkin for tag file
git tag -a lakshmi-week-5 2690b -m "checkin for tag file
git tag -a lakshmi-week-5 2690b -m "checkin for tag file"
git tag
git push origin main lakshmi-week-5 
git clone http://hclgitlab.vinsys.live/lakshmi-devops-group/hcl-lakshmi-project.git
ls
cd hcl-lakshmi-project/
ls
vi lakshmi.txt
git status
git add lakshmi.txt 
git status
vi .git/config
git commit -m "checkin for tag files"
git log
git tag -a lakshmi-week-5 03086 -m "checkin for tag files"
git tag
git push origin lakshmi-week-5 
git branch
git branch test
ls
git checkout test
ls
vi lakshmi.txt
git status
git add lakshmi.txt 
git commit -m "checkin for file"
git push origin test
ls
cd/var/lib/jenkins
cd /var/lib/jenkins
ls
cd workspace
ls
su jenkins
ls
su jenkins
mkdir backup
cd backup
vi backup-script.sh
git init
git status
git add .
git commit -m "checkin for backup "
git remote add origin https://github.com/lakshmi4025/jenkins-backup.git
git push origin master
gvi .git/config
vi .git/config
git push origin master
git remote -v
git push origin master
git push
git push --set-upstream origin master
git push origin master
git remote add origin https://github.com/lakshmi4025/jenkins-backup.git
git remote add origin https://github.com/lakshmi4025/backup-jenkins.git
ls
rm -rf backup-script.sh 
ls
cd ..
rm -rf backup/
mkdir backup-dir
cd backup-dir/
ls
vi backup-script.sh
git init
git status
git clone https://github.com/lakshmi4025/backup-log.git
git status
git add backup-script.sh
git commit -m "checkin for backup files"
git push remote add https://github.com/lakshmi4025/backup-log.git
git remote add origin https://github.com/lakshmi4025/backup-log.git
git push origin master
vi .git/config
git push origin 
git push --set-upstream origin master
ls
cd backup-log
vi backup-script.sh
git status
git add .
git commit -m "checkin for log files"
git push origin master
cd ..
ls
git clone #!/bin/bash
DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/log/backup
tar -czvf $BACKUP_DIR/shell-scripts-$DATE.tar.gz /var/log/jenkins
git clone https://github.com/lakshmi4025/backup-log.git
ls
cd backup-log
ls
vi backup-script.sh
git status
git add .
git commit -m "checkin for log files"
git push origin master
vi .git/config
git push origin master
vi .git/config
git push origin master
git push
vi .git/config
git push origin master
git branch
git push origin master
cd ..
ls
rm -rf backup-log
mkdir log-backup
cd log-backup/
ls
vi backup-script.sh
git init
git status
git add .
git commit -m "backup for log "
git remote add origin #!/bin/bash
DATE=$(date +%S-%M-%H-%d-%m-%Y)
BACKUP_DIR=/var/log/backup
git remote add origin https://github.com/sulochana08/backup-log.git
git branch
git push origin master
cd ..
cd log-backup/
git config --global credential.helper manager
git status
git push origin master
ls
vi .git/config
git push origin master
git remote add origin git@github.com:lakshmi4025/backup-log.git
ls
cd ..
ls
mkdir backup-log
cd backup-log
git clone https://github.com/lakshmi4025/backup-log.git
ls
cd backup-log
vi backup-script.sh
git status
git add .
git commit -m "dfgstyjhjmn"
git push origin master
cd backupscript-repo/
ls
backup-script
vi backup-script.sh
ls
rm -rf backup-log
rm -rf log-backup
ls
git clone https://github.com/lakshmi4025/jenkins-backup.git
ls
cd jenkins-backup
vi backup-script.sh
git status
git add .
git commit -m "checkin for backup"
git push origin master
ls
ls/var/log/backup
cd jenkins-repo
ls
mkrm -rf jenkins-backup/
rm -rf jenkins-backup/
ls
mkdir backupscript-repo
backup-script.sh
vi backup-script.sh
cd backup-script.sh
cd backupscript-repo/
vi backup-script.sh
git status
git init
git status
git add .
git commit -m "checkin for backup"
git remote add origin https://github.com/lakshmi4025/jenkins-log.git
git push origin master
vi backup-script.sh
git status
git add .
git commit -m "checkin for log"
git log
git push origin master
ls
cd backupscript-repo/
cd /var/log
ls
mkdir /var/log/backup
exit
cd /var /log
cd /var/log
ls
chmod 777 backup/
ls /var/log/jenkins
cd ..
ls /var/log/jenkins
cd ..
ls /var/log/jenkins
cd /var/log/jenkins
ls
exit
ls
cd backupscript-repo/
cd  /var/log/jenkins
ls
cd ..
cd backup
ls
cd /var/log/backup
ls
cd backupscript-repo/
ls
cd /var/log/jenkins
ls
cd backup
ls
cd hel-shell-scripts
cd hcl-shell-scripts/
ls
vi hello-world.sh 
git status
git add .
git commit -m "changes for pollscm"
git push origin master
ssh-keygen
ls /root/.ssh/id_rsa
ll /root/.ssh/id
cd ..
ll /root/.ssh/id
ls /root/.ssh/id_rsa
cat  /root/.ssh/id_rsa.pub
git remote set url git@github.com:lakshmi4025/hcl-shell-scripts.git
cd hcl-shell-scripts/
git remote set url git@github.com:lakshmi4025/hcl-shell-scripts.git
vi .git/config
git push origin master
vi .git/config
git push origin master
git remote -v
ssh -T git@github.com 
cd hcl-shell-scripts/
cd ..
mkdir  hcl-webhook-test
vi testfile
cd hcl-webhook-test/
ls
vi testfile
git status
git init
git status
git add .
git commit -m "checkin for webhooks"
git remote add origin https://github.com/lakshmi4025/hcl-webhook-test.git
git push origin master
ls ~/.ssh
cat ~/root/id_rsa.pub
pwd
cat /root/hcl-webhook-test id _rsa.pub
cat id_rsa.pub
cat /root/.ssh/id_rsa.pub
git push origin master
git remote set -u git@github.com:lakshmi4025/hcl-webhook-test.git
git remote set -u git remote set-url git@github.com:lakshmi4025/hcl-webhook-test.git
git remote set-url git@github.com:lakshmi4025/hcl-webhook-test.git
git remote set -url git@github.com:lakshmi4025/hcl-webhook-test.git
git remote -v
git push origin master
git remote -v
ss -T git@github.com
vi .git/config
git push origin master
ls
git clone https://github.com/lakshmi4025/git-test.git
ls
cd git-test/
ls
vi jenkinsfile1.txt
cat test0.txt
cat jenkinsfile1.txt
mkdir jenkinspipeline-repo
cd jenkinspipeline-repo/
vi jenkinsfile
git init
git status
git add .
git commit -m "testing pipeline code"
git remote add origin  https://github.com/lakshmi4025/jenkinspipeline-repo.git
vi .git/config
git push origin master
vi jenkinsfile
git status
git add .
git commit -m "testing pipeline code"
git push origin master
git pull origin master
git push origin master
ls
cd jenkinspipeline-java-repo/
git clone https://github.com/lakshmi4025/jenkinspipeline-demo-java.git
ls
cd ..
cd jenkinspipeline-demo-java
cd  jenkinspipeline-demo-java
vi jenkins.java
mkdir jenkinspipeline-java-repo
cd jenkinspipeline-java-repo/
vi jenkins.java
bash jenkins.java
vi jenkins.java
bash jenkins.java
vi jenkins.java
bash jenkins.java
vi jenkins.java
bash jenkins.java
vi jenkins.java
bash jenkins.java
git init
git status
git add .
git commit -m "checkin for java pipeline"
git remote add origin https://github.com/lakshmi4025/jenkinspipeline-demo-java.git
git push --set-upstream origin master
vi .git/config
git push  origin master
ls
cd vinsys
ls
git clone http://hclgitlab.vinsys.live/hcl-devops/gitlab-test.git
ls
cd gitlab-test
ls
vi jenkinsfile
java -version
sudo update-alternatives --config java
ls
jenkinspipeline-devops-project/
cd jenkinspipeline-devops-project/
ls
git pull origin master
vi Jenkinsfile.txt
vi Jenkinsfile1.txt
git push  origin master
git pull origin master
vi Jenkinsfile.txt
git push  origin master
vi lakshmi.txt
cd jenkinspipeline-devops-project/
ls
rm -rf lakshmi.txt
ls
vi Jenkinsfile.txt
vi Jenkinsfile1.txt
git branch
git status
git add Jenkinsfile.txt
git commit -m "changes by lakshmi"
git checkout master
vi Jenkinsfile1.txt
git status
git add Jenkinsfile1.txt
git status
git commit -m "changes by lakshmi"
git branch
git push origin qa-lakshmi
git clone http://hclgitlab.vinsys.live/hcl-devops/jenkinspipeline-devops-project.git
ls
cd jenkinspipeline-devops-project/
ls
vi jenkinsfile.txt
vi Jenkinsfile.txt
git status
git add jenkinsfile.txt 
git status
git add Jenkinsfile.txt 
git status
git rm jenkinsfile.txt
git rm -rf jenkinsfile.txt
git status
git commit -m "changes for modified file"
git push origin master
vi .git/config
vi Jenkinsfile.txt
git status
git add Jenkinsfile.txt 
git commit -m "changes for modified file"
git log
git checkout -b qa-lakshmi
git branch
ls
vi Jenkinsfile1.txt
git status
git add Jenkinsfile1.txt 
git commit -m "changes for hello-world file"
vi .git/config
git push origin qa-lakshmi
ls
apt-get install maven
cd vinsys
cd hcl-lakshmi1-project/
ls
git branch
vi lakshmi.txt 
ls
cd vinsys
git clone http://hclgitlab.vinsys.live/lakshmi-pipeline-group/hcl-lakshmi1-project.git
ls
cd hcl-lakshmi1-project/
ls
vi .git/config
vi lakshmi.txt
ls
git checkout -b lakshmi
vi lakshmi.txt
git add .
git commit -m "checkin for webhook"
git push origin lakshmi
git checkout master
git checkout main
vi jenkinsfile.txt
git add .
git commit -m "committing for webhook
git commit -m "committing for webhook"

git branch
git checkout lakshmi
ls
vi jenkinsfile.txt
git add .
git commit -m "committing for webhook"
git push origin lakshmi
cd vinsys
git clone http://hclgitlab.vinsys.live/lakshmi-pipeline-group/hcl-lakshmi-project1.git
ls
rm -rf hcl-lakshmi1-project/
ls
cd hcl-lakshmi-project1/
vi lakshmi.txt
vi jenkinsfile.txt
git add .
git commit -m "changes for webhook"
git push origin main
git branch
git checkout -b lakshmi
ls
vi jenkinsfile.txt
vi lakshmi.txt
git add .
git commit -m "checkin for webhook"
git push origin lakshmi
cd vinsys
ls
hcl-lakshmi-project1
cd hcl-lakshmi-project1
ls
vi jenkinsfile.txt
vi lakshmi.txt
git status
git push origin main
git pull origin main
git push origin main
git branch
git push origin lakshmi
mvn -version
/usr/share/maven
mvn -version
mvn install -v
git clone https://github.com/lakshmi4025/my_repos.git
ls
cd my_repos/
ls
cd maven_first_example/
ls
cd my-app/
ls
cd src/
ls
cd test/
ls
cd java/
ls
cd com/
ls
cd mycompany/
ls
cd app
ls
vi AppTest.java 
cd ..
cp -r my_repos/ test
cd test
ls
cd maven_first_example/
ls
cd my-app/
ls
cd src/
ls
cd test/
ls
cd java/
ls
cd com
ls
cd mycompany/
ls
cd app/
ls
vi AppTest.java 
vi .git/config
git status
git remote set-url git@hclgitlab.vinsys.live:lakshmi-devops-group/lakshmi-junit-repo.git
git push origin master
git remote add origin http://hclgitlab.vinsys.live/lakshmi-devops-group/lakshmi-junit-repo.git
git remove https://github.com/lakshmi4025/my_repos.git
git remote remove https://github.com/lakshmi4025/my_repos.git
git remote add origin http://hclgitlab.vinsys.live/lakshmi-devops-group/lakshmi-junit-repo.git
git clone http://hclgitlab.vinsys.live/lakshmi-devops-group/lakshmi-junit-repo.git
ls
cd ..
ls
git clone http://hclgitlab.vinsys.live/lakshmi-devops-group/lakshmi-junit-repo.git
cd lakshmi-junit-repo/
cp -r ../my_repos/maven_first_example/ ./
ls
cp -r ../my_repos/README.md  ./
ls
git status
git add .
git commit -m "checkin for junit"
git push origin master
ls
git clone https://github.com/lakshmi4025/addressbook.git
ls
cd addressbook/
ls
vi jenkinsfile
git status
git add .
cd addressbook/
ls
vi jenkinsfile 
git status
git add .
git commit -m "checkin for addressbook"
git push origin master
vi .git/config
git push origin master
ls
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb
google-chrome
sudo apt install ./google-chrome-stable_current_amd64.deb
ls
ll
rm -rf google-chrome-stable_current_amd64.deb 
ls
sudo apt-get update
sudo apt-get install -y unzip xvfb libxi6 libgconf-2-4
sudo curl -sS -o - https://dl-ssl.google.com/linux/linux_signing_key.pub | apt-key add
sudo echo "deb [arch=amd64]  http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google-chrome.list
sudo apt-get -y update
sudo apt-get -y install google-chrome-stable
wget https://chromedriver.storage.googleapis.com/2.41/chromedriver_linux64.zip
unzip chromedriver_linux64.zip
sudo mv chromedriver /usr/bin/chromedriver
sudo chown root:root /usr/bin/chromedriver
sudo chmod +x /usr/bin/chromedriver
wget https://selenium-release.storage.googleapis.com/3.13/selenium-server-standalone-3.13.0.jar
wget http://www.java2s.com/Code/JarDownload/testng/testng-6.8.7.jar.zip
unzip testng-6.8.7.jar.zip
xvfb-run java -Dwebdriver.chrome.driver=/usr/bin/chromedriver -jar selenium-server-standalone.jar
xvfb-run java -Dwebdriver.chrome.driver=/usr/bin/chromedriver -jar selenium-server-standalone.jar -debug
chromedriver --url-base=/wd/hub
ls
rm -rf chromedriver_linux64.zip 
rm  -rf selenium-server-standalone-3.13.0.jar 
git clone https://github.com/lakshmi4025/lakshmi-week7-github-repo.git
vi .git/config
ls
git clone https://github.com/lakshmi4025/lakshmi-week7-github-repo.git
ssh-keygen
cat /root/.ssh/id_rsa.pub
/root/.ssh/id_rsa.pub
git remote set -url git@github.com:lakshmi4025/lakshmi-week7-github-repo.git
git init
git remote set -url git@github.com:lakshmi4025/lakshmi-week7-github-repo.git
git remote set-url git@github.com:lakshmi4025/lakshmi-week7-github-repo.git
git remote -v
ls
git clone git@github.com:lakshmi4025/lakshmi-week7-github-repo.git
ls
cd lakshmi-week7-github-repo/
vi lakshmi.txt
git add .
git status
git commit -m "checkin for webhook"
vi lakshmi.txt
git add .
git commit -m "checkin for webhook"
git push origin master
cd lakshmi-week7-github-repo/
ls
bash lakshmi.txt
ls
lakshmi1-gitrepo/
lakshmi-junit repo
cd lakshmi-junit-repo/
ls
cd maven_first_example/
ls
cd ..
cd test
ls
vi testfile
ls
cat ~/.ssh
ssh -keygen
ls
ssh-keygen
cat /root/.ssh/id_rsa)
cat /root/.ssh/id_rsa
git clone https://github.com/lakshmi4025/lakshmi-term2-repo1.git
cd lakshmi-term2-repo1/
git branch
vi worksheet
git checkout -b lakshmi
git branch
git checkout master
git branch
ls
git status
cd ..
git clone https://github.com/lakshmi4025/lakshmi-term2-repo2.git
git branch
vi worksheet
git add .
cd lakshmi-term2-repo2
ls
vi worksheet
git add .
git stash
git checkout -b lakshmi
git branch
touch java1 java2 java3 file.sh file2.sh file1.c file2.c file.bak file.exe
vi .gitignore
git status
git add  *.java
git add *java
touch file1.java file2.java file3.java
git rm java1 java2 java3
git status
git add *.java
git add *.sh
git add *.c
git status
ls
git clone https://github.com/lakshmi4025/lakshmi-term2-repo3.git
cd lakshmi-term2-repo3
vi worksheet
git add .
git stash
git checkout-b lakshmi
git checkout -b lakshmi
touch file1.java file2.java file3.java file1.c file2.c file3.c file1.sh file2.sh file1.bak file1.exe
vi .gitignore
git status
git add *.java
git commit -m "checkin for java files"
git add *.c
git commit -m "checkin for c files"
git add *.sh
git commit -m "checkin for .sh files"
git log
git stash list
git stash pop
vi worksheet
git checkout master
git checkout main
ls
vi worksheet
git add worksheet
git commit -m "checkin for stash
git commit -m "checkin for stash
git commit -m "checkin for stash"
git log
git log --oneline
git merge lakshmi
git log --oneline
git push origin main
vi .git/config
git push origin main
ls
add user lakshmi
adduser lakshmi
ll .ssh/
ifconfig
usermod -G sudo lakshmi
sudo apt-get update
su lakshmi
vi /etc/hosts
vi /etc/hostname
su ubuntu
su lakshmi
ll
cd .ssh
ll
vi id_rsa.pub 
exit
ls
pwd
cd /var/lib/jenkins
ls
cd ..
pwd
cd 
pwd
exit
pwd
cp -r root  root/ansible_code
cd 
ls
pwd
cp -r root  root/ansible_code
ls /home
cp  root  root/ansible_code
exit
ls
pwd
cp  /root  /root/ec2-backup
cp -r  /root  /root/ec2-backup
mkdir backup
cd backup
cp -r /root  backup
cp -r /root/var/lib/jenkins backup
exit
