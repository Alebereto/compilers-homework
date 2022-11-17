gcc -g -c lex.yy.c

g++ -g -c miny.tab.cpp

g++ -g -c main.cpp 

g++ -o pcodeGen main.o miny.tab.o lex.yy.o

pause