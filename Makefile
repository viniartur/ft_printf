NAME = libftprintf.a
SRCS =	ft_printf.c ft_printer.c
CFLAGS = -Wall -Werror -Wextra
OBJS = $(SRCS:.c=.o)

all: $(NAME)

$(NAME):$(OBJS)
	ar -rcs $(NAME) $(OBJS)

%.o:%.c ft_printf.h
	cc $(CFLAGS) -o $@ -c $<

clean:
	rm -rf $(OBJS)

fclean:clean
	rm -rf $(NAME)

re: fclean all