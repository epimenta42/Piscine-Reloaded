# **************************************************************************** #
#                                                                              #
#                                                         :::      ::::::::    #
#    Makefile                                           :+:      :+:    :+:    #
#                                                     +:+ +:+         +:+      #
#    By: epimenta <marvin@42.fr>                    +#+  +:+       +#+         #
#                                                 +#+#+#+#+#+   +#+            #
#    Created: 2016/11/04 22:45:50 by epimenta          #+#    #+#              #
#    Updated: 2016/11/04 22:45:54 by epimenta         ###   ########.fr        #
#                                                                              #
# **************************************************************************** #

NAME = ft_display_file
SRC = main.c
FLAGS = -Wall -Wextra -Werror

all :
	gcc -c $(FLAGS) $(SRC)
	gcc $(FLAGS) -o $(NAME) main.o

clean :
	rm -rf *.o

fclean : clean
	rm -rf $(NAME)

re : fclean all
