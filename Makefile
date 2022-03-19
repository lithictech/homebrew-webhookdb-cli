
create-fresh-next-branch:
	git checkout main
	git branch -D next || true
	git checkout -b next
	git checkout next
	git push --force --set-upstream origin next
