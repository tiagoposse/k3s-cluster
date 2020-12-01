
.PHONY: venv
venv:
	python3 -m venv venv
	. ./venv/bin/activate
	python3 -m pip install -r reqs/requirements.txt
	ansible-galaxy collection install -r reqs/requirements.yml
