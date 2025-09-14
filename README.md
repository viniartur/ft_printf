# `ft_printf`

### ** Recreating `printf` from scratch **

This project is a deep dive into the standard C library function `printf`, rebuilt from the ground up. It's an exploration of variadic functions and efficient string manipulation, focusing on replicating key functionalities for educational purposes.

---

### ** Supported Features**

Our `ft_printf` function handles the following format specifiers:

* **`%c`** Prints a single character.
* **`%s`** Prints a string.
* **`%p`** Prints a pointer address in hexadecimal format.
* **`%d`** or **`%i`** Prints a signed integer (base 10).
* **`%u`** Prints an unsigned integer.
* **`%x`** Prints a number in hexadecimal format (lowercase).
* **`%X`** Prints a number in hexadecimal format (uppercase).
* **`%%`** Prints a percent sign.

---

### ** How to Use**

To get started, simply clone the repository and compile the library:

1.  Clone the project:
    ```bash
    git clone https://github.com/viniartur/ft_printf.git
    ```
2.  Navigate into the directory and run `make`:
    ```bash
    cd ft_printf
    make
    ```
3.  Include the `ft_printf.h` header in your source code:
    ```c
    #include "ft_printf.h"
    ```
4.  Link the static library (`libftprintf.a`) when compiling your program:
    ```bash
    gcc main.c libftprintf.a -o my_program
    ```

---

### ** Example**

```c
#include "ft_printf.h"

int main(void)
{
    ft_printf("Hello, Coder! \n");
    ft_printf("My name is %s and my number is %d.\n", "Vini", 42);
    ft_printf("The address of this function is %p.\n", &main);
    ft_printf("Hexadecimal: %x and %X.\n", 255, 255);
    return 0;
}
