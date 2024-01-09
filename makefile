build:
	python3 -m venv .venv

runser:
	source .venv/bin/activate && cd family_cloud_server && python manage.py runserver
