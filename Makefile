lab6: main.o PrecondViolatedExcep.o Min3Heap.o
	g++ -std=c++11 -g -Wall main.o PrecondViolatedExcep.o Min3Heap.o -o lab6

main.o: QNode.h QNode.hpp Queue.h Queue.hpp main.cpp
	g++ -std=c++11 -g -Wall -c main.cpp

PrecondViolatedExcep.o: PrecondViolatedExcep.h PrecondViolatedExcep.cpp
	g++ -std=c++11 -g -Wall -c PrecondViolatedExcep.cpp
    
Min3Heap.o: Min3Heap.h Min3Heap.cpp
	g++ -std=c++11 -g -Wall -c Min3Heap.cpp

clean:
	rm *.o lab6
	echo clean done