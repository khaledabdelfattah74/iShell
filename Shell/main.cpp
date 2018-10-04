//
//  main.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/1/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include <iostream>
#include <stdio.h>
#include <stdlib.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <unistd.h>

#include "parser.hpp"
#include "parsed_cmd.hpp"
#include "executer.hpp"

using namespace std;


int main(int argc, const char * argv[]) {
    string cmd;
    int status;
    
    do {
        getline(cin, cmd);
        
    } while (status);
    return 0;
}
