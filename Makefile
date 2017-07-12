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
	du

fifthMake:
	sudo apt-get -y install docker.io
	service --status-all
	sudo service docker start
	sudo docker ps -a
