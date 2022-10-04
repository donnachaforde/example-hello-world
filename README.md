### README - Simple example of a CMake project.

Builds a simple "Hello World!" 'C' example using `cmake`. 

## Build Instructions

1. Generate `cmake` environment
```
$ cmake -S ./src -B ./build
```

2. Build the project
```
$ cmake --build ./build
```

3. Clean the project
```
$ cmake --build ./build --target clean
```


**Note:** Simple helper shell-scripts have been included for generating the cmake files, running the build and cleaning the environment. 

* `cmkgenerate.s` - generates the cmake/make files
* `cmkbuild.sh` - builds the project
* `cmkclean.sh` - cleans the build

Ensure these are recognised as executable files and if not, run the following commannd:
```
$ chmod +x ./cmk*.sh
```

**Note:** The `cmkclean.sh` shell-script accepts a command-line arg to completely reset the environment.

```
$ ./cmkclean --very-clean
```
