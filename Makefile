SHELL := /usr/bin/env bash

start:
	docker-compose build
	docker-compose up -d

# Remove ANY containers and volumes associated with this compose-up.
clean:
	docker-compose down --remove-orphans -v

# For development. VERY DESTRUCTIVE!
rebuild:
	make clean
	make start

top:
	docker-compose top

run-api:
	docker-compose run api /bin/bash