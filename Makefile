PHONY: run
run:
	npm run dev

mongo:
	docker run --name mongodb -p 27017:27017 -d mongo
