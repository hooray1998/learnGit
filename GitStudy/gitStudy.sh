git init
git log				//catch commit log
	 --pretty=oneline
git status
git diff
	  filename
git reflog ?//record every command


git reset --hard HEAD^
git reset --hard HEAD^^
git reset --hard versionNumber

git checkout -- filename//turn to be the version of in "git add" or in "git commit"

git remote add origin https://github.com/hooray1998/linuxConfig.git
git push -u origin master

git push origin master // push git from to github


git clone git@github.com:hooray1998/QtCoding.git
git clone git@github.com:GoldenPlan666/loveyue.git


-----------start branch
git branch 
git branch <name>    //make this branch
git checkout <name> //change to this branch
git checkout -b <name> // make and change to this branch

git merge <name> //merge <name>branch to current branch
git branch -d <name>  //del this branch
git log --graph  //watch    the graph of merge

git merge  --no-ff -m "merge with no-ff"  dev   // merge by no-fast-forward    --> benefit to watch when we merge a branch.