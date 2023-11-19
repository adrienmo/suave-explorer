explorer-up:
	docker-compose -f ./docker-compose.yml up -d

explorer-build:
	docker-compose -f ./docker-compose.yml build --no-cache

explorer-down:
	docker-compose -f ./docker-compose.yml down -v
