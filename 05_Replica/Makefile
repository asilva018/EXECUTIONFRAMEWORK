.PHONY: up down test

COMPOSE_FILE=05_Replica/infra/docker-compose.yml

up:
	docker compose -f $(COMPOSE_FILE) up -d

down:
	docker compose -f $(COMPOSE_FILE) down

test:
	bash 05_Replica/tests/smoke_test.sh
