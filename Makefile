CXX = g++

.PHONY: clean

hello: hello.cpp
	$(CXX) -o '$@' -std=c++11 '$<'

clean:
	rm hello
