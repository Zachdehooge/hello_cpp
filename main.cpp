#include <iostream>
#include "dependencies/hello.cpp"

int main()
{
    LogInit();
    float a = 5.5;
    int b = 5;

    std::cout << a << std::endl;

    std::cout << b << std::endl;
}