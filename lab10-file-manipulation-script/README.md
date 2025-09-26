# Lab 10 – File Manipulation Script

## Objectives
- Understand the basics of file manipulation using shell scripting.
- Learn how to create a script that accepts arguments.
- Implement error handling for file operations.

## Steps
1. Create a working directory:
   ```bash
   mkdir file_manipulation_lab
   cd file_manipulation_lab
   ```

2. Create and edit script:
   ```bash
   nano file_copy_script.sh
   ```

3. Script code:
   ```bash
   #!/bin/bash
   # This script copies a file from the source to the destination and checks for success or failure.

   SOURCE=$1
   DESTINATION=$2

   if [ -z "$SOURCE" ] || [ -z "$DESTINATION" ]; then
       echo "Usage: $0 <source_file> <destination_file>"
       exit 1
   fi

   if [ ! -f "$SOURCE" ]; then
       echo "Error: Source file '$SOURCE' does not exist."
       exit 1
   fi

   cp "$SOURCE" "$DESTINATION"

   if [ $? -eq 0 ]; then
       echo "File copied successfully to '$DESTINATION'."
   else
       echo "Error in copying file."
       exit 1
   fi
   ```

4. Make it executable:
   ```bash
   chmod +x file_copy_script.sh
   ```

5. Test script:
   ```bash
   echo "Sample Text" > testfile.txt
   ./file_copy_script.sh testfile.txt newtestfile.txt
   ls -l
   ```

## Expected Output
- Success → `File copied successfully to 'newtestfile.txt'.`
- Missing source → `Error: Source file '<file>' does not exist.`
- No args → `Usage: ./file_copy_script.sh <source_file> <destination_file>`

## Files Included
- `file_copy_script.sh` → shell script
- `commands.sh` → step-by-step commands
- `troubleshooting.md` → common errors & fixes
- `interview_qna.md` → 10 interview Q&A
- `screenshot.png` → proof of execution
