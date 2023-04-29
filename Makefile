start:
	docker compose up -d --build
	docker logs -tf mariadb

stop:
	docker compose down
