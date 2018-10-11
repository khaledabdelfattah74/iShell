//
//  utilities.cpp
//  Shell
//
//  Created by Khaled Abdelfattah on 10/11/18.
//  Copyright © 2018 Khaled Abdelfattah. All rights reserved.
//

#include "utilities.hpp"

char* shell_prompt;
char* path;

// Setting your shell prompt.
void set_prompt(string new_prompt = "shell >> ") {
    shell_prompt = new char[new_prompt.length()];
    strcpy(shell_prompt, new_prompt.c_str());
}

// Get working directory.
string exec(const char* cmd = "pwd") {
    char buffer[128];
    string result = "";
    FILE* pipe = popen(cmd, "r");
    if (!pipe) throw runtime_error("popen() failed!");
    try {
        while (!feof(pipe)) {
            if (fgets(buffer, 128, pipe) != NULL)
                result += buffer;
        }
    } catch (...) {
        pclose(pipe);
        throw;
    }
    pclose(pipe);
    return result;
}

void set_working_directory() {
    string wd = exec();
    path = new char[wd.length()];
    strcpy(path, wd.c_str());
    path[wd.length() - 1] = '\0';
}

// Checks if a specified file exists or not.
bool fileExists(const char* file) {
    struct stat buf;
    return (stat(file, &buf) == 0);
}

// Sets your logs file directory.
void set_log_files() {
    if (!fileExists("logs"))
        exec("mkdir logs");
}

// Returns the initial working directory.
char* get_working_directory() {
    return path;
}

char* get_prompt() {
    return shell_prompt;
}

// Initializer function to set envirnment.
void set_environment() {
    set_prompt();
    set_working_directory();
    set_log_files();
    printf("Log files will be written in the directory %s/logs\n", path);
}
