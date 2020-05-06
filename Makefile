install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

test:
	python -m pytest -vv test_helloclick.py
	#python -m pytest --nbval notebook.ipynb


lint:
	pylint --disable=R,C helloclick.py

all: install lint test