setup: setup-env
	docker compose run --rm app make setup

start:
	docker compose up

down:
	docker compose down

test:
	docker compose -f docker-compose.yml up --abort-on-container-exit --exit-code-from app

