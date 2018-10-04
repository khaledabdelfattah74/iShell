//
//  parser.hpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#ifndef parser_hpp
#define parser_hpp

#include <stdio.h>
#include <string>
#include <cstring>
#include <sstream>
#include <vector>

using namespace std;

struct parsed_cmd {
    string cmd;
    char **args;
    bool is_valid, is_background;
    int size;
};

parsed_cmd parse(string line);

#endif /* parser_hpp */
