javatest:
	cd /app
	git clone https://github.com/tjheslin1/Patterdale-jvm.git
	bash Patterdale-jvm/gradlew
	
secondMake:
	whoami
	sudo apt-get -y upgrade
	
thirdMake:
	sudo apt-get -y update

fourthMake:
	docker ps -a
