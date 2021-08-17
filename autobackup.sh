cd /home/sshuser/0kq\ Network/festival/world
screen -S festival -X stuff 'save-all\n'
sleep 1
git add .
git commit -m "auto backup"
git push
