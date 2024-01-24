
# For production
up: 
	docker compose up

down:
	docker compose down

# For development

dev-up: 
	docker compose -f ./docker-compose.local.yml up
dev-down: 
	docker compose -f ./docker-compose.local.yml down
