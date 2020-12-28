@echo off
java -Xmx1024M -Xms1024M -jar server.jar
git init
git config --global user.email "mi4envagyunk@gmail.com"
git config --global user.name "mi4envagyunk"
git config --global user.email "dame da ne dame yo dame na no yo anta ga suki de suki sugite"
git remote add origin https://mi4envagyunk:"dame da ne dame yo dame na no yo anta ga suki de suki sugite"@github.com/mi4envagyunk/minecraft_server.git
git add -A
git commit -m "backup"
git push --force origin master
echo kesz van te kis tescos buzi :)
pause