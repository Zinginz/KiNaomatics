

all:
	g++ -o out NiSimpleSkeleton.cpp -I/usr/include/ni/ -I/usr/include/nite/ -I/usr/include/ni/Linux-x86/ -l'OpenNI'
