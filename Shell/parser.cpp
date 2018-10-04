//
//  parser.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include "parser.hpp"

void set_args(parsed_cmd &command) {
    string line = command.cmd;
    istringstream stream(line);
    vector<string> splited_cmd;
    string str;
    while (stream >> str) {
        splited_cmd.push_back(str);
    }
    command.size = (int) splited_cmd.size();
    command.args = new char *[command.size + 1];
    for (int i = 0; i < splited_cmd.size(); i++) {
        command.args[i] = new char[splited_cmd[i].size()];
        strcpy(command.args[i], splited_cmd[i].c_str());
    }
}

void set_validity(parsed_cmd &command) {
    command.is_valid = (command.args[0] != NULL);
}

void set_cmd_type(parsed_cmd &command) {
    command.is_background =
                (command.size == 2 && strlen(command.args[1]) == 1 && command.args[1][0] == '&');
}

parsed_cmd parse(string line) {
    parsed_cmd command;
    command.cmd = line;
    set_args(command);
    set_validity(command);
    set_cmd_type(command);
    return command;
}
