#pragma once

#include "TelloPro.h"
#include <cstring>

class Left: public TelloPro
{
public:
	Left(int _value);

public:
	double get_delay();
};