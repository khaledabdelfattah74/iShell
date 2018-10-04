//
//  file_handler.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include "file_handler.hpp"

void write_into_commands_logger(string command) {
    FILE* file_ptr = fopen("/Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/Shell/logs/commands_log.txt", "a");
    if (file_ptr != NULL) {
        fprintf(file_ptr, "%s\n", command.c_str());
    } else {
        perror("- shell");
    }
}

void write_into_processes_logger(int pid) {
    FILE* file_ptr = fopen("/Users/khaledabdelfattah/Documents/workspace/OperatingSystems/Shell/Shell/logs/processes_log.txt", "a");
    if (file_ptr != NULL) {
        fprintf(file_ptr, "Child Process was terminated: id = %d\n", pid);
    } else {
        perror("- shell");
    }
}
