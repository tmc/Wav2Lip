venv: requirements.in
	python3 -m venv venv
	venv/bin/pip install pip-tools
	venv/bin/pip-compile requirements.in
	venv/bin/pip install -r requirements.txt
