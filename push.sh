cd "Github repo"
cd onedrive-vercel-index2
now=$(date "+%Y-%m-%d")
git add .
git commit -m "$now"
git pull
git push
exec /bin/zsh