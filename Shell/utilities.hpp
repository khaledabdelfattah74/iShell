//
//  utilities.hpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/11/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#ifndef utilities_hpp
#define utilities_hpp

#include <stdio.h>
#include <string>
#include <sys/stat.h>

using namespace std;

char* get_working_directory();
char* get_prompt();
void set_prompt(string prompt);
void set_environment();

#endif /* utilities_hpp */
