git clone https://github.com/Tyonnchie-Berry-1996/RepoAutomation.git
git clone https://github.com/Tyonnchie-Berry-1996/Scripts-For-Dev-Env.git
git clone https://github.com/Tyonnchie-Berry-1996/AI-Bash-Assistant-Prototype.git

mv RepoAutomation/git-pull.sh $(pwd)
mv RepoAutomation/git-remote-fetch $(pwd)

chmod +x *.sh

chmod +x Scripts-For-Dev-Env/*.py

cd AI-Bash-Assistant-Prototype
fedpkg clone -a kernel
cd /home/src



