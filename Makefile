.PHONY: docker build

all: build

build:
	./build.sh $(filter-out $@,$(MAKECMDGOALS))

docker:
	./docker.sh $(filter-out $@,$(MAKECMDGOALS))

project:
	./project.sh $(filter-out $@,$(MAKECMDGOALS))

%:
	@:
