javatest:
	cd /app
	git clone https://github.com/tjheslin1/Patterdale-jvm.git
	bash Patterdale-jvm/gradlew
	
secondMake:
	apt-get -y upgrade
	
thirdMake:
	apt-get -y update
