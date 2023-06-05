#include <stdio.h>


/////////////////
//Car object
/////////////////

class object
{
    public:
        virtual void print_something() = 0;
};
class car : public object
{
    public:
        
        virtual void print_something();
};