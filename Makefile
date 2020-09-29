all: run

compile: MapADT.class HashTableMap.class FrontEnd.class AcademicClass.class TestClassApp.class BackEnd.class

run: compile
  java FrontEnd

TestClassApp.class: TestClassApp.java
  javac TestClassApp.java
  
BackEnd.class: BackEnd.java
  javac BackEnd.java
  
MapADT.class: MApADT.java
  javac HashTableMap.java
  
HashTableMap.class: HashTableMap.java
  javac HashTableMap.java
  
FrontEnd.class: FrontEnd.java
  javac FrontEnd.java

AcademicClass.class: AcademicClass.java
  javac AcademicClass.java

clean: 
  $(RM) *.class
