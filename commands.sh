gh auth login
cd blackbird-app
gh repo create --source=. --public
git switch -c update-logo
git add .
git commit -m "adding new files"
git push origin update-logo
gh pr create --title "logo is updated" --body "everything is fine"
git status

#REPO_URL https://github.com/notyouroniichan/blackbird-app
