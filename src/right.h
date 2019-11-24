#pragma once

#include "TelloPro.h"
#include <cstring>

class Right: public TelloPro
{
public:
	Right(int _value);

public:
	double get_delay();
};