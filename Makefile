donothing:

javatest:
  mkdir /app && cd $_
  git clone https://github.com/tjheslin1/Patterdale-jvm.git
  cd Patterdale-jvm
  ./gradlew unitTest
