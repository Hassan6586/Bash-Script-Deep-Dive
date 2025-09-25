# Lab 5 – Conditional Statements (if-then)

## Objectives
- Understand the basics of conditional statements in shell scripting.
- Learn how to use the `if-then` structure to make decisions in scripts.
- Gain practical experience by checking file existence using conditional statements.

## Prerequisites
- Basic understanding of shell scripting and command-line usage.
- Unix-based operating system (Linux, macOS, or WSL).
- Text editor (nano, vim, gedit, or VS Code).

---

## Lab Tasks

### Task 1: Setup Environment
```bash
mkdir if_then_lab
cd if_then_lab
```

### Task 2: Writing the Script
Create `check_file.sh`:
```bash
#!/bin/bash

FILENAME="example.txt"

if [ -f "$FILENAME" ]; then
  echo "File exists."
else
  echo "File not found."
fi
```

### Task 3: Testing the Script
1. Make script executable:
   ```bash
   chmod +x check_file.sh
   ```
2. Create a file:
   ```bash
   touch example.txt
   ./check_file.sh
   # Output: File exists.
   ```
3. Remove the file:
   ```bash
   rm example.txt
   ./check_file.sh
   # Output: File not found.
   ```

---

## Bonus: More Conditions
Check for directory or non-empty file:
```bash
if [ -d "$FILENAME" ]; then
  echo "It is a directory."
elif [ -s "$FILENAME" ]; then
  echo "File exists and is not empty."
elif [ -f "$FILENAME" ]; then
  echo "File exists but is empty."
else
  echo "File or directory not found."
fi
```

---

## Conclusion
This lab demonstrates how to use **if-then** statements in Bash.  
You checked for file existence and extended logic for directories and non-empty files.  
This makes your scripts more reliable and portfolio-ready.
