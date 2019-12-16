#!/usr/bin/bash

#CREATE A DIRECTORY AT FIRST


ssh navraj@192.168.1.14 "mkdir <filename>"

#RECURSIVLEY COPY ALL THE FILES FRO FOLDER TO REMOTE DIRECTORY FILE JUST CREATED

ssh -r script_file_name username@hostname_or_ip:/scripts


