install_requirements:
	python -m pip install --upgrade pip
	pip install pip-tools --upgrade
	pip install -r requirements.txt
add_requirements:
	pip-compile requirements.in