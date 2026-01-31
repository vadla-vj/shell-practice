#!/bin/bash
echo "All variables to script: $@"
echo "Number of variables to script: $#"
echo "Process ID of current script: $$"
echo "Process ID of last executed command:$!"
echo "Exit status of last executed command:$?"   
echo "Sript name : $0"
echo "Present directory: $PWD"
echo "Home directory of current user: $HOME"    
echo "Current logged in user: $USER"
echo "Operating System Type: $OSTYPE"
echo "Shell being used: $SHELL"
echo "Last logged in users: $(who -a)"
echo "Uptime information: $(uptime)"
echo "Memory usage: $(free -h)"
echo "Disk usage: $(df -h)"
echo "Environment Variables: "
printenv

