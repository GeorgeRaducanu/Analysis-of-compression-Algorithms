CC = g++
TARGET = arithm-coding
CFLAGS = -Wall -Werror -Wextra
SRC = main compress encode decode

$(TARGET): $(addsuffix .cpp, $(SRC))
	$(CC) $(CFLAGS) -o $@ $^

clean:
	rm -f *.o arithm-coding
