
#build the jar
gojava -o hello.jar build gitlab.ruma.co.id/arfan/experimenjava/hello

#delay for a while
sleep 5

#compile the java code
javac -cp hello.jar:. JavaHello.java

#run the java code
java -cp hello.jar:. JavaHello
