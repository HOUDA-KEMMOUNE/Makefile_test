CFLAGS = -Wall -Wextra -Werror
NAME = output
OBJ = *.o
SRC = *.c

all: $(NAME)

done: all
	@./$(NAME)

$(OBJ): $(SRC)
	@gcc -c $(CFLAGS) $(SRC)

$(NAME): $(OBJ)
	@gcc $(CFLAGS) $(OBJ) -o $(NAME)

.PHONY: clean
clean:
	@rm -rf *.o

fclean: clean
	@rm -rf $(NAME)

re: fclean all

