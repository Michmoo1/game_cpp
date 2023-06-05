#include <stdio.h>
#include"object.hpp"

int main()
{
    printf("First\n");
    car *first_obj = new car;
    
    first_obj->print_something();
    return 0;
}