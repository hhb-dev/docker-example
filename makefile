build:
	cd backend && ./gradlew build
	cd docker && docker compose up
start:
	cd docker && docker compose exec frontend npm i
	cd docker && docker compose exec frontend npm run dev
restart:
	cd docker && docker compose stop backend
	cd backend && ./gradlew build
	cd docker && docker compose up backend
stop:
	cd docker && docker compose down