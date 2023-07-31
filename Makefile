up: 
	docker-compose up -d; make logs;
up-build: 
	docker-compose up -d --build
down: 
	docker-compose down; sleep 0.5; rm -rf .dbdata;
logs:
	docker-compose logs -f pgtest
