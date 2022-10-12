# example-spring-hello-world
An example of the classic "Hello World!" program in 'Spring style', as described in the [Pro Spring book](https://link.springer.com/book/10.1007/978-1-4302-0506-7) from Apress. Consequently, this is a decoupled design, with externalized specification of the concrete classes that will ultimately be used.
## Requirements

You will need:
*   Java JDK 8 (or higher)
*   Maven


Project  dependencies are declared in the Maven pom file (e.g. Spring). 


## Building the project
You can build the project directly from the command-line or open using IntelliJ IDEA and build from there.

### Building from the command-line
Simply use `maven` to build the project at the command line. 

    % mvn clean install




### Building using an IDE (IntelliJ)
Open the project directory using IntelliJ and it will work out the rest. 

For convenience, a project file called `example-spring-hello-world` is already included in the root directory of the project. 

**Note:** While the IDE uses the Maven pom file for building, you may have to configure the Maven Settings to ensure it knows where the JDK is installed and at what level of compiler-language compatibility to build at (e.g. Java 8, etc.).
