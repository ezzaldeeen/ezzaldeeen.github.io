.PHONY build
build:
	@echo "building..."
	@bundle exec jekyll build

.PHONY run
run:
	@bundle exec jekyll serve