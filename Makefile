DEBUG_OBJECTS = Debug/XInstaReap.o
RELEASE_OBJECTS = Release/XInstaReap.o
DEBUG_OUTPUT = Debug/XInstaReap.so
RELEASE_OUTPUT = Release/XInstaReap.so
INCLUDES = -I../../include
LIBRARY = /usr/lib/dmfc.so -lm
DEFINES = -D__LINUX__ -Imacros.h
CC = gcc -w
DCFLAGS = -fPIC -g
RCFLAGS = -fPIC -O

debug : debug_objects
	$(CC) -fpermissive -shared -ldl -g -o $(DEBUG_OUTPUT) $(DEBUG_OBJECTS) $(LIBRARY)

release : release_objects
	$(CC) -shared -ldl -O -o $(RELEASE_OUTPUT) $(RELEASE_OBJECTS) $(LIBRARY)

clean :
	rm *.o *~ Debug/*.o Debug/*~ Debug/*.so Release/*.o Release/*~ Release/*.so

debug_objects :
	$(CC) $(DCFLAGS) -c Anarchy.cpp -o Debug/XInstaReap.o $(INCLUDES) $(DEFINES)

release_objects :
	$(CC) $(RCFLAGS) -c Anarchy.cpp -o Release/XInstaReap.o $(INCLUDES) $(DEFINES)
