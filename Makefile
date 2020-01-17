compilator = g++
objects = main.o employee.o address.o
execute = Program

$(execute): $(objects) $(compilator) -o

%.o: %.cpp $(compilator) -c

main.o: employee.h address.h

employee.o: address.h

clean:
	rm -f $(execute) $(objects)

.PHONY: clean
