default: install

h help:
	@egrep '^\S|^$$' Makefile

install:
	bundle config --local path vendor/bundle
	bundle install

s serve:
	bundle exec jekyll serve --trace --livereload

build:
	JEKYLL_ENV=production bundle exec jekyll build --trace
