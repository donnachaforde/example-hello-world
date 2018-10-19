# Readme: example-mvn-hello-world
Classic Java "Hello World!" (a la **The Java Programming Language** *by James Gosling*) built using Maven and a manifest file.


## Building the project
You will need:

*	Java JDK 8 or higher
*	Maven 3.1.1 or higher
*	Git 2.11 or higher

Clone the project and use Maven to build the java application.

	$ mvn clean install


## Notes
The project uses a manifest file to specify the Main class in the compliled jar.

Check out the `manifest.txt` file to see how it specifies the main calss.
 
Note how its referenced int `pom.xml` file.

    <archive>
        <manifestFile>manifest.txt</manifestFile>
    </archive>

  

