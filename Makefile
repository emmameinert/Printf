# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: emeinert <emeinert@student.hive.fi>        +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2022/11/28 12:45:51 by emeinert          #+#    #+#              #
#    Updated: 2022/12/12 11:12:26 by emeinert         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = libftprintf.a

SRC = ft_print_hexa \
	ft_print_char \
	ft_print_number \
	ft_print_percent \
	ft_print_udecimal \
	ft_print_pointer \
	ft_print_string \
	ft_printf


HEADER = ft_printf.h

FILES = $(addsuffix .c,$(SRC))

OBJECTS = $(addsuffix .o,$(SRC))

LIBFT = ./libft

all: $(NAME)

$(NAME): $(FILES)
		cd $(LIBFT) && $(MAKE)
		cp $(LIBFT)/libft.a $@
		cc -Wall -Wextra -Werror -c $(FILES) -I $(HEADER) 
		ar rcs $(NAME) $(OBJECTS) 

clean:
		rm -f $(OBJECTS)
		cd $(LIBFT) && $(MAKE) clean

fclean: clean
		rm -f $(NAME)
		cd $(LIBFT) && $(MAKE) fclean

re: fclean all 
