test:
	pytest tests

init:
	conda env create

.PHONY: init test
