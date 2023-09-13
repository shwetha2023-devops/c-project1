ABC.exe:main.o biggest2.o factorial.o reverse.o palindrome.o biggest3.o sum2.o fibonacci.o sort.o
	gcc -o ABC.exe main.o biggest2.o factorial.o reverse.o palindrome.o biggest3.o sum2.o fibonacci.o sort.o

main.o:main.c
	gcc -c main.c
biggest2.o:biggest2.c
	gcc -c biggest2.c
factorial.o:factorial.c
	gcc -c factorial.c
reverse.o:reverse.c
	gcc -c reverse.c
palindrome.o:palindrome.c
	gcc -c palindrome.c
biggest3.o:biggest3.c
	gcc -c biggest3.c
sum2.o:sum2.c
	gcc -c sum2.c
fibonacci.o:fibonacci.c
	gcc -c fibonacci.c
sort.o:sort.c
	gcc -c sort.c
