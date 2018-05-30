SHELL := /usr/bin/env bash

start:
	docker-compose up --build

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
connect:
	docker-compose run lrndev bash

connect-as-root:
	docker-compose run -u root lrndev bash