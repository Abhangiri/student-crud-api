install:
    pip install -r requirements.txt

migrate:
    flask db migrate -m "Migration"

upgrade:
    flask db upgrade

run:
    flask run

