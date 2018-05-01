serve:
	@docker run --rm \
		--volume="$$PWD:/srv/jekyll" \
		--volume="$$PWD/vendor/bundle:/usr/local/bundle" \
		-p 35729:35729 \
		-p 4000:4000 \
		-it jekyll/jekyll:latest jekyll serve --force_polling  --livereload