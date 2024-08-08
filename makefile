# This is the default target, which will be built when
# you invoke make....
.PHONY: all
all: Hello_World_hh	excercise1	test2

# This rule tells make how to build hello from hello.cpp
Hello_World_hh:	Hello_World_hh.cpp
	g++ -o hello_world_hh  Hello_World_hh.cpp

excercise1:		excercise1.cpp
	g++ -o excercise1 excercise1.cpp

test2:			test2.cpp
	g++ -o test2 test2.cpp


# This rule tells make to copy hello to the binaries subdirectory,
# creating it if necessary
#.PHONY: install
#install:
#    mkdir -p binaries
#    cp -p hello binaries

# This rule tells make to delete hello and hello.o
#.PHONY: clean
#clean:
#    rm -f hello
