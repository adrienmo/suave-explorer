explorer-up:
	docker-compose -f ./docker-compose.yml up -d

explorer-build:
	docker-compose -f ./docker-compose.yml build --no-cache

explorer-build-and-push:
	docker-compose -f ./docker-compose.yml build --push

explorer-down:
	docker-compose -f ./docker-compose.yml down -v
