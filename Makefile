##
## EPITECH PROJECT, 2026
## chocolatine
## File description:
## Makefile
##

NAME := chocolatine

SRC := $(wildcard *.c)

$(NAME):
	@$(CC) $(SRC) -o $(NAME)

all: $(NAME)

clean:
	@rm -f $(NAME)

tests_run: $(NAME)
	@./$(NAME)

re: clean all
