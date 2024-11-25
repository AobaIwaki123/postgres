init: create-docker-volume

up:
	@docker compose up -d
	@docker ps

down:
	@docker compose down

clean-restart: down up

create-docker-volume:
	@docker volume create volume_postgres
	@docker volume create volume_pgadmin

delete-docker-volume:
	@docker volume rm volume_postgres
	@docker volume rm volume_pgadmin