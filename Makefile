FILE ?= main.php
INPUT ?= input.txt

build:
	@docker compose build

run:
	@docker compose run --rm -T php php $(FILE) < src/$(INPUT)
