#include <iostream>

#include "../include/Trainers.h"

int main()
{
    Trainers myTrainers;
    myTrainers.brand = "Nikes";
    myTrainers.colour = "blue";

    // std::cout << "My trainers are " << myTrainers.colour << " " << myTrainers.brand << " .. Listen to them go: ";
    myTrainers.running(myTrainers.colour, myTrainers.brand);
}
