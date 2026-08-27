.PHONY: test lint run

test:
	python -m pytest -q

lint:
	python -m compileall -q .

run:
	curl -X POST localhost:5000/notes \
