default: all

.PHONY: all serve

all:

serve:
	bundle exec jekyll serve --watch --baseurl ''
