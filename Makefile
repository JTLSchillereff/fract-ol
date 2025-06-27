NAME		= fractol
CC		= gcc
CFLAGS		= -Werror -Wextra -Wall

MLX_PATH	= minilibx-linux/
MLX_NAME	= libmlx.a
MLX		= $(MLX_PATH)$(MLX_NAME)

LIBFT_PATH	= libft/
LIBFT_NAME	= libft.a
LIBFT		= $(LIBFT_PATH)$(LIBFT_NAME)

INC		= -I ./includes/ -I ./libft/ -I ./minilibx-linux/
SRC_PATH	= str/

SRC		= color.c events.c fractol.c help_msg.c initialization.c parse_args.c\
			render.c utils.c\


