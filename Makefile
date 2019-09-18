install: clean-front up 

front:
	cd front && \
	yarn install

down:
	docker-compose down

up:
	docker-compose up -d --build

clean-front:
	cd front && \
	rm yarn.lock && \
	rm -rf node_modules && \
	yarn install