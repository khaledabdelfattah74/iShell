//
//  main.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/1/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include <iostream>
#include <string>

#include "parser.hpp"
#include "executer.hpp"

using namespace std;


int main(int argc, const char * argv[]) {
    string cmd;
    string prompt = "shell >> ";
    int status = 1;
    
    do {
        cout << prompt;
        getline(cin, cmd);
        parsed_cmd command = parse(cmd);
        if (command.is_valid) {
            execute(command);
        } else {
            printf("- shell: Invalid command\n");
        }
    } while (status);
    return 0;
}
