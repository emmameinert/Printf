/* ************************************************************************** */
/*                                                                            */
/*                                                        :::      ::::::::   */
/*   ft_printf.h                                        :+:      :+:    :+:   */
/*                                                    +:+ +:+         +:+     */
/*   By: emeinert <emeinert@student.hive.fi>        +#+  +:+       +#+        */
/*                                                +#+#+#+#+#+   +#+           */
/*   Created: 2022/11/28 12:52:17 by emeinert          #+#    #+#             */
/*   Updated: 2022/12/09 11:27:55 by emeinert         ###   ########.fr       */
/*                                                                            */
/* ************************************************************************** */

#ifndef FT_PRINTF_H
# define FT_PRINTF_H

# include  "./libft/libft.h"
# include <stdarg.h>

int	ft_print_char(int c);
int	ft_print_string(char *string);
int	ft_print_number(int n);
int	ft_print_percent(void);
int	ft_print_unsigned(unsigned int n);
int	ft_printf(const char *format, ...);
int	ft_print_hexa(unsigned long number, char format);
int	ft_print_pointer(unsigned long pointer);

#endif
