
install:
	python -m venv .venv

dependencies:
	pip install -r requirements.txt

run:
	python src/app.py
