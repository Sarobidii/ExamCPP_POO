g++ -fPIC -c lib/Ouvrir.cpp -o lib/Ouvrir.o
g++ -o lib/libOuvrir.so -shared lib/Ouvrir.o
cp lib/libOuvrir.so ../../biblioteque/dinamique_lib/
g++ main.cpp -L/home/sarobidy/Documents/code/CPP/biblioteque/dinamique_lib/ -lOuvrir -o main.exe
