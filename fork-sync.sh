echo "---Fetching---"
git fetch upstream
echo "---Checking out---"
git checkout stable
echo "---Merging---"
git merge upstream/stable