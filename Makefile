all: gechrono

gechrono: gechrono.cpp
	g++ -g -std=c++20 -o $@ $^

clean:
	rm gechrono

