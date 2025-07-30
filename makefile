.PHONY: gen
gen:
	mkdocs build -c --use-directory-urls

.PHONY: test
test:
	mkdocs serve -o

.PHONY: git
github:
	mkdocs serve
