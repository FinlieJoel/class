#include <string>
#include <iostream>
#include "../include/Trainers.h"
//#include "../include/printer.h"

// void Trainers::set_values (    Trainers myTrainers , myTrainers.brand = "Nikes", myTrainers.colour = "blue";)

void Trainers::running(std::string colour, std::string brand)
{
    std::cout << "My trainers are " << colour << " " << brand << " .. Listen to them go: ";
    std::cout << "Just keep runnin' " << std::endl;
}

// void myTrainers.running();