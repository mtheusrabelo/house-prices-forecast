install:
	poetry install
	poetry run python -m ipykernel install --user --name=kernel

run-dev:
	poetry run jupyter notebook notebook.ipynb
