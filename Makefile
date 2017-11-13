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

# awesome-explosion
start-awesomeexplosion:
	docker-compose up -d awesome-explosion

connect-awesomeexplosion:
	docker-compose run awesome-explosion /bin/bash

# youtube-searcher
start-youtubesearcher:
	docker-compose up -d youtube-searcher

connect-youtubesearcher:
	docker-compose run youtube-searcher /bin/bash

# API
start-api:
	docker-compose up -d api