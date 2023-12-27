install:
	pip install -r requirements.txt
lint:
	pylint --disable=R,C *.py
test: 
	python -m pytest -vv --cov=devopslib test_*.py
black:
	black *.py devopslib/*.py
all: install lint test black