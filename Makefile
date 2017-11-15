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

# hello-world
connect-helloworld:
	docker-compose run hello-world /bin/bash

start-helloworld:
	docker-compose up -d hello-world

# contact-card
start-contactcard:
	docker-compose up -d contact-card

connect-contactcard:
	docker-compose run contact-card /bin/bash

# elmsln-team
start-elmslnteam:
	docker-compose up -d elmsln-team

connect-elmslnteam:
	docker-compose run elmsln-team /bin/bash

# API
start-api:
	docker-compose up -d api