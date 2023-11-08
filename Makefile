.ONESHELL:

all: install pytest

install: FORCE
	poetry install

pytest: FORCE
	poetry run pytest

build: FORCE
	poetry build

.PHONY: FORCE
FORCE:
