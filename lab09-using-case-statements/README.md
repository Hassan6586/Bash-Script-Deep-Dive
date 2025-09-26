# Lab 09 – Using Case Statements

## Objectives
- Understand the syntax and structure of a case statement in shell scripting.
- Use case statements for decision-making based on input arguments.
- Implement a script to print messages based on specific commands.

## Steps
1. Create the script:
   ```bash
   nano command_script.sh
   ```

2. Add the code:
   ```bash
   #!/bin/bash
   # A simple script demonstrating case statements

   if [ -z "$1" ]; then
       echo "Usage: $0 {start|stop|status}"
       exit 1
   fi

   case $1 in
       start)
           echo "Starting the service..."
           ;;
       stop)
           echo "Stopping the service..."
           ;;
       status)
           echo "Checking the service status..."
           ;;
       *)
           echo "Invalid command"
           ;;
   esac
   ```

3. Make script executable:
   ```bash
   chmod +x command_script.sh
   ```

4. Run tests:
   ```bash
   ./command_script.sh start
   ./command_script.sh stop
   ./command_script.sh status
   ./command_script.sh invalid
   ```

## Expected Output
- `start` → "Starting the service..."
- `stop` → "Stopping the service..."
- `status` → "Checking the service status..."
- `invalid` → "Invalid command"

## Files Included
- `command_script.sh` → shell script with case statements
- `commands.sh` → terminal commands used
- `troubleshooting.md` → fixes for common errors
- `interview_qna.md` → 10 interview Q&A
- `screenshot.png` → execution proof
