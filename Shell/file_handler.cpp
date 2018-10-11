//
//  file_handler.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include "file_handler.hpp"
#include "utilities.hpp"

string get_file_name(string name) {
    string file_name = get_working_directory();
    file_name += name;
    return file_name;
}

void write_into_commands_logger(string command) {
    FILE* file_ptr = fopen(get_file_name("/logs/commands_log.txt").c_str(), "a");
    if (file_ptr != NULL) {
        fprintf(file_ptr, "%s\n", command.c_str());
    } else {
        perror("- shell");
    }
}

void write_into_processes_logger(int pid) {
    FILE* file_ptr = fopen(get_file_name("/logs/processes_log.txt").c_str(), "a");
    if (file_ptr != NULL) {
        fprintf(file_ptr, "Child Process was terminated: id = %d\n", pid);
    } else {
        perror("- shell");
    }
}
