CXX = g++
CXXFLAGS = -std=c++23 -Wall -I./dependencies/
TARGET = main
SRCDIR = .
SRC = $(SRCDIR)/main.cpp

all: $(TARGET)

$(TARGET): $(SRC)
	$(CXX) $(CXXFLAGS) $^ -o $@

run: $(TARGET)
	./$(TARGET) && rm ./main

clean:
	rm -f $(TARGET)
