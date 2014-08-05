test:
	@node ./bin/_lab -f -m 400
test-cov:
	@node ./bin/_lab -f -t 100 -m 400
test-cov-html:
	@node ./bin/_lab -f -r html -m 400 -o coverage.html

.PHONY: test test-cov test-cov-html