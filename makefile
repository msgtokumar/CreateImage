GIT_REPO := https://github.com/DuoDuoMelb/java-maven-junit-helloworld.git
DIR := "dev"
OS := $(shell uname)

build:
	#./scripts/my-important-task.sh my-parameter
	@echo    build..started
	#packer validate base_image.json
	#packer build base_image.json

package:
	@echo    Package${GIT_REPO}
	#mvn  curl 

test:
	#mvn  test

clean:
	@echo    "Clean starts."
	#mvn  clean
