explorer-up:
	docker-compose -f ./docker-compose.yml up -d

explorer-build:
	docker-compose -f ./docker-compose.yml build --no-cache $(APP)

explorer-build-and-push:
	docker-compose -f ./docker-compose.yml build --push $(APP)

explorer-down:
	docker-compose -f ./docker-compose.yml down -v
