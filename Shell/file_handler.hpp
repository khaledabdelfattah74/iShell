//
//  file_handler.hpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#ifndef file_handler_hpp
#define file_handler_hpp

#include <stdio.h>
#include <string>
#include <stdlib.h>

using namespace std;

void write_into_commands_logger(string command);
void write_into_processes_logger(int pid);

#endif /* file_handler_hpp */
