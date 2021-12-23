build:
	docker build -t lalamove/newman-run:0.0.1 .
	docker images | grep newman-run

push:
	docker push lalamove/newman-run:0.0.1
