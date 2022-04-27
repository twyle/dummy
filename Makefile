update-pip:
	@pip install --upgrade pip

install: update-pip 
	@pip install -r requirements.txt