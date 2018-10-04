//
//  executer.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/4/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include "executer.hpp"

char error_prompt[] = "- shell";

void signal_handler(int sig_id) {
    // Write line into the log file
}

void execute_cd(parsed_cmd command) {
    if (chdir(command.args[1]) != 0)
        perror(error_prompt);
}

void execute_exit() {
    printf("[Process completed]\n");
    exit(0);
}

void execute_system_calls(parsed_cmd command) {
    pid_t pid, wpid;
    int status;
    
    signal(SIGCHLD, signal_handler);
    // Forking the process to child and parent processes.
    pid = fork();
    
    // Chile process.
    if (pid == 0) {
        // Using execvp to replace the parent program to a knew one.
        int chld_status = execvp(command.args[0], command.args);
        if (chld_status == -1)
            perror(error_prompt);
        exit(EXIT_FAILURE);
    }
    // If the command is not a back ground command,
    // then force the parent to wait until the chile process finish its work.
    if (!command.is_background) {
        do {
            wpid = waitpid(pid, &status, WUNTRACED);
        } while (!WIFEXITED(status) && WIFSIGNALED(status));
    }
}

void execute(parsed_cmd command) {
    if (!strcmp(command.args[0], "cd"))
        execute_cd(command);
    else if (!strcmp(command.args[0], "exit"))
        execute_exit();
    else
        execute_system_calls(command);
}
