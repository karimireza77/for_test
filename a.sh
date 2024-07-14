# Filoger MLOps School
# EX6
# Reza Karimi

# Senario 1
mkdir mlops_ex06
cd mloops_ex06
git init
git config --global user.name Reza
git config --global user.email karimireza77@yahoo.com
echo "HI TA, this is my project" > Readme.md
git add .
git commit -m "Senario 1"

# Senario 2
git checkout -b feature-branch
git branch
echo "this is feature txt" > feature.txt
git add .
git commit -m "this is Senario 2"

# Senario 3
touch app.py
echo "print('reza')" > app.py
git add .
git commit -m "this is app.py"
git blame app.py
or
# this show who changed the app and what was he/she changed
git blame | git show


# Senario 4
# preview
git clean -n -d
#remove
git clean -f -d

# Senario 5
# generate ssh
ssh-keygen -t ed25519 -C karimieza77@yahoo.com
# add ssh key to agent
eval "$(ssh-agent -s)"
ssh-add ~/.ssh/id_ed25519
# copy the ssh key
cat ~/.ssh/id_ed25519.pub | xclip -selection clipboard
# do things on git hub
# for test
ssh -T git@github.com

# Senario 6
git checkout feature_branch
git push 
