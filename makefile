build:
	docker-compose build

start:
	docker-compose down && docker-compose up -d --remove-orphans

stop:
	docker-compose stop

# IF DATABASE PROBLEM
down:
	docker-compose down -v