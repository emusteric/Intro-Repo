"# Intro-Repo" 

Hello!

Me learning how to use git to help document some learning, as well as showing that I have played around with stuff. Valuable insights from Mike Pfeiffer & Cloud Skills, check out cloudskills.io, highly recommend them.

First go to GitHub, if you don't have an account, sign up. highly recommend two factor authentication with SMS backup as a standard for any accounts you make anywhere.

Create a new Repository in GitHub. Just give it a name then click create.

It will give you all the information you need once created, and is actually more efficient just copying and pasting from GitHub after creating a repo... but for my purposes...

Create a directory for your "project" 

Navigate to you directory in cmd prompt or powershell (remember to have git installed) and follow the below instructions

#This will create a readme file in your current working directory. Git really wants this.

echo "# Place whatever text you want" >> README.md
git init 
git add README.md 
git commit -m "First Commit or a message of some kind"
git branch -M main
git remote add origin https://github.com/emusteric/Intro-Repo.git
git push -u origin main 

And now you have linked this working directory to Git Hub.
Next create a file or files of some kind and type

git status

Whatever files you created will appear in cmd in red.
We want to push them up into git as well. We can do that by::

git add .

after git add you can run git status again and will see the changes in green
Then we need to commit to those changes by:

git commit -m "Message about files uploading"

And finally to push them into Git we:

git push 


Now we can delete our directory just for fun and then bring the repo back using:

git clone https://github.com/emusteric/Intro-Repo.git
