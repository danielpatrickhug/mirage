format_code:
	black / other/

lint: ## check style with flake8
	flake8 clustering_classifier/ other/ --statistics

test: ## run tests quickly with the default Python
	python setup.py pytest