serve:
	docker run --rm --volume="$(shell pwd):/srv/jekyll" -p 4000:4000 -i jekyll/jekyll jekyll serve --drafts --watch
