# Troubleshooting Guide for Lab 13: Command Substitution

1. **Permission Denied**
   - Error: `Permission denied`
   - Fix: Run `chmod +x command_substitution.sh` before executing.

2. **Command Not Found**
   - Error: `./command_substitution.sh: command not found`
   - Fix: Ensure the file has the correct shebang (`#!/bin/bash`) at the top.

3. **Wrong Syntax**
   - Mistake: Using backticks incorrectly or mixing quotes.
   - Fix: Always prefer modern syntax: `VAR=$(command)`.

4. **Empty Variable**
   - Cause: Running command with no output (e.g., `ls` in empty directory).
   - Fix: Ensure the command actually returns output.

