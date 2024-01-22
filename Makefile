build:
	docker-compose --env-file environment.env --project-name sql-advance build

up:
	docker-compose --env-file environment.env --project-name sql-advance up