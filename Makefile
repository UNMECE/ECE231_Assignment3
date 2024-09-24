all:
	g++ -std=c++23 *.cpp -o output4Test
	g++ -std=c++23 unitTest.cpp -lcppunit -o unitTest
test:
	chmod +x output4Test
	./unitTest
clean:
	$(RM) output4Test unitTest
