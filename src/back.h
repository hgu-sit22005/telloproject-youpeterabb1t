#pragma once

#include "TelloPro.h"
#include <cstring>

class Back: public TelloPro
{
public:
	Back(int _value);

public:
	double get_delay();
};