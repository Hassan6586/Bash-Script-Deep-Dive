# Troubleshooting – Lab 09 Case Statements

## Issue 1: ./command_script.sh: Permission denied
**Fix:** Run `chmod +x command_script.sh`.

## Issue 2: ./command_script.sh: command not found
**Fix:** Ensure you run with `./command_script.sh` and file exists.

## Issue 3: Script exits with usage message even with arguments
**Fix:** Check `$1` logic and ensure you pass an argument.

## Issue 4: Case block not executing
**Fix:** Ensure each pattern ends with `)` and closes with `;;`.
