#change directory to repo
cd ~/training-biz-yash

#capture history
cat ~/.bash_history > /home/ec2-user//training-biz-yash/history.txt

#add changes to git
git add .

#commit
git commit -m "$(date '+%Y-%m-%d %H:%M:%S')"

#push
git push origin main
