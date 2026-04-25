eps:
	pip install -r requirements.txt
	pip install -r test_requirements.txt

lint:
	flake8 hello_world_test

run:
	python main.py

.PHONY: test

test:
	PYTHONPATH=. pytest --verbose -s