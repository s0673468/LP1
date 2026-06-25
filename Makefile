PYTHON ?= python3

.PHONY: check lint test

check: lint test

lint:
	$(PYTHON) scripts/static_check.py --require-notebook

test:
	@echo "No executable test suite configured; static validation runs in lint."
