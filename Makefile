watch:
	@docker run --rm --volume="$PWD:/srv/jekyll" -it jekyll/jekyll:3.5 jekyll build --watch