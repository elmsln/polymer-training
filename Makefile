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

connect-helloworld:
	docker-compose run hello-world /bin/bash

start-helloworld:
	docker-compose up -d hello-world

start-awesomeexplosion:
	docker-compose up -d awesome-explosion

start-api:
	docker-compose up -d api