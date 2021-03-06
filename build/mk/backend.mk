backend-build: ## Build backend in a docker container
	sudo make docker-build IMG=backend DOCKER_FILE=build/docker/Dockerfile.backend DOCKER_DIR=web/

backend-release: ## Release backend in a docker container
	sudo make docker-release IMG=backend VERSION=0.0.2 DOCKER_FILE=build/docker/Dockerfile.backend DOCKER_DIR=web/
