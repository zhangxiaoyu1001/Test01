cd Sub1
mvn clean
mvn install
cd target
java -jar Sub1-1.0-SNAPSHOT.jar

cd ..
cd ..
cd Sub2
mvn clean
mvn install
cd target
java -jar Sub2-1.0-SNAPSHOT.jar


