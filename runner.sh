
md5 hello.jar

#rm hello.jar

#build the jar
gojava -o hello.jar build github.com/arfan/experimenjava/hello

md5 hello.jar

#delay for a while
#sleep 5

#compile the java code
javac -cp hello.jar:. JavaHello.java

#run the java code
java -cp hello.jar:. JavaHello
