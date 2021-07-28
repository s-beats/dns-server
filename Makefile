docker-build:
	docker build -t dns .

docker-run: docker-build
	docker run -it -v `pwd`:/tmp dns bin/bash
