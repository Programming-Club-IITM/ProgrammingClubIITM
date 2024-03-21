.DEFAULT_GOAL := git
git:
	rm -rf ./docs/
	zola build
	mv ./public/ ./docs
	git add -A
	@read -p "Commit message: " m; \
	git commit -m "$$m"
	git push origin main

