run:
	python manage.py runserver

generate-migration:
	python manage.py makemigrations

migrate:
	python manage.py migrate

test-functional:
	python manage.py test functional_tests

test-unit:
	python manage.py test lists

test:
	python manage.py test
