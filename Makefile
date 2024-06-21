SRCS = src/dupligator
TESTS = $(wildcard tests/test_*.py)

all: format lint test

.PHONY: lint format test

lint:
	pylint $(SRCS) $(TESTS)
	flake8 --color=never $(SRCS) $(TESTS)
	lizard $(SRCS) $(TESTS)

format:
	black -q $(SRCS) $(TESTS)

test:
	python -m unittest discover -s tests

clean:
	find -name __pycache__ -type d -exec rm -r {} +
	find -name '*.pyc' -type f -exec rm {} +
