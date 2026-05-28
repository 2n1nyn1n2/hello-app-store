# public to github

	rm -rf .git;
	git init;
	git checkout -b main;
	find . -name ".DS_Store" -depth -exec rm {} \;
	find . -exec touch {} \;
	git add .;
	git commit -m "checkpoint commit";
	git remote add origin https://github.com/2n1nyn1n2/hello-app-store.git;
	git push -u --force origin main;
	git branch --set-upstream-to=origin/main main;
	git pull;git push;
