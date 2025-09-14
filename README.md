ft_printf
This project is an implementation of the standard C library function, printf. The goal is to recreate the functionality of the original function with a limited number of format specifiers, focusing on understanding variadic functions and string manipulation.

Features
The ft_printf function supports the following format specifiers:

%c Prints a single character.

%s Prints a string.

%p Prints a pointer address in hexadecimal format.

%d or %i Prints a signed integer (base 10).

%u Prints an unsigned integer.

%x Prints a number in hexadecimal format (lowercase).

%X Prints a number in hexadecimal format (uppercase).

%% Prints a percent sign.

How to Use
To compile and use the library in your project, follow these steps:

Clone the repository:

git clone https://github.com/viniartur/ft_printf.git
Navigate to the project directory and compile the library using the Makefile:

cd ft_printf
make
Include the ft_printf.h header in your source code:

C

#include "ft_printf.h"
Compile your main.c file with the static library libftprintf.a:

gcc main.c libftprintf.a -o your_program
Example of Use
C

#include "ft_printf.h"

int main(void)
{
    ft_printf("Hello, World!\n");
    ft_printf("My favorite number is %d and my name is %s.\n", 42, "Vini");
    ft_printf("The address of a variable is %p.\n", &main);
    ft_printf("Hexadecimal: %x\n", 255);
    return 0;
}
