#include <iostream>
#include "movie.h"
#include "rental.h"

using namespace std;

Rental::Rental(/* args */)
{
    return;
}

Rental::~Rental()
{
    return;
}

Rental::Rental(Movie movie, int daysRented)
{
    this->movie = movie;
    this->daysRented = daysRented;
}

int Rental::GetDaysRented()
{
    return this->daysRented;
}

Movie Rental::GetMovie()
{
    return this->movie;
}

