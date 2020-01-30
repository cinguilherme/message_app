build-images:
	docker build -t py-producer:latest -f Dockerfile-py-producer;
	docker build -t node-consumer:latest -f Dockerfile-node-consumer;
