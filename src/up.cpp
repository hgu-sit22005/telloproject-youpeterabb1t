#include "up.h"
#include <cstring>
#include <sstream>

Up::Up(int _value)
{
   std::stringstream sstream;


   sstream << "up "<< _value;

   command=new char[strlen(sstream.str().c_str())+1];
   strcpy(command, sstream.str().c_str());
}
double Up::get_delay()
{ 
   return 5; 
}