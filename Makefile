install:
	poetry install --no-root --sync
	poetry run pre-commit install
	poetry run pre-commit autoupdate
