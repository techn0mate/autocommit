currentDate=$(date '+%Y-%m-%d')
git add -A
git commit -m "Auto commit on $currentDate" --allow-empty-message
git push origin main
