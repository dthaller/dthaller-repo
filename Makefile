SHELL = /bin/bash -c
deploy: deploy-cdk

deploy-cdk:
	make -C src/cdk deploy

build-venv:
	make -C src/cdk buildvenv

clean:
	make -C src/cdk clean