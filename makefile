# Define the symbols we might want to change:
CXX	:= c++
CXXFLAGS := -g
INCLUDES := -I
OBJECTS	:= main.o object.o
    
my_program: $(OBJECTS)
	$(CXX) $(OBJECTS) -o game

object.o: object.cpp
	$(CXX) $(CXXFLAGS) -c object.cpp -o object.o

main.o: main.cpp
	$(CXX) $(INCLUDES) $(CXXFLAGS) -c main.cpp -o main.o
    
