# FT_PRINTF

This project aims to copy some behaviour of the printf function in C and was part of my journey at Hive Helsinki.

I was only allowed to use certain functions for the implementation such as malloc, free, write,
va_start, va_arg, va_copy, va_end.

## Usage

My ft_printf can convert 

• %c -> single character

• %s -> string

• %p -> void * pointer argument in hexadecimal format 

• %d -> decimal (base 10) number

• %i -> integer in base 10

• %u -> unsigned decimal (base 10) number 

• %x -> number in hexadecimal (base 16) lowercase format 

• %X -> number in hexadecimal (base 16) uppercase format

• %% -> percent sign 
