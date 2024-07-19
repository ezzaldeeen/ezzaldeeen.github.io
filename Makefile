.PHONY: build run

build:
	@echo "building..."
	@bundle exec jekyll build

run:
	@bundle exec jekyll serve

post:
	@bundle exec jekyll post "$(title)"

draft:
	@bundle exec jekyll draft "$(title)"

publish:
	@bundle exec jekyll publish "$(title)"

clean:
	@bundle exec jekyll clean

unpublish:
	@bundle exec jekyll unpublish "$(title)"