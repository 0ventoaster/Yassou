CC = gcc
CFLAGS = -Wall -g

SRCS = main.c src/lexer.c src/trie.c src/parse.c

yassou: $(SRCS)
		$(CC) $(CFLAGS) -o $@ $^

yassou.exe: $(SRCS)
		$(CC) $(CFLAGS) -o $@ $^

