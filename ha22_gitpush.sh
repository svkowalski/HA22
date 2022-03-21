# shell script for automating GitHub backup
cd /config
git add .
git commit -m "updated `date +'%Y-%m-%d %H:%M:%S'`"
git push -u origin main
