CC=clang
CFLAGS=-Wall -Wextra -Werror

all: reverse count palindrome

reverse: reverse.c
	$(CC) $(CFLAGS) reverse.c -o reverse

count: count.c
	$(CC) $(CFLAGS) count.c -o count

palindrome: palindrome.c
	$(CC) $(CFLAGS) palindrome.c -o palindrome

clean:
	rm -f reverse count palindrome
