# Lab 11 – Using Functions in Bash

## Objectives
- Understand the concept of functions in Bash scripting.
- Learn to define and call functions.
- Use function arguments for more dynamic scripting.
- Organize reusable code in Bash scripts.

## Steps
1. Create script:
   ```bash
   nano greet.sh
   ```

2. Add code:
   ```bash
   #!/bin/bash

   # Define function
   print_greeting() {
       echo "Hello, $1!"
   }

   # Call the function
   print_greeting "Alice"
   ```

3. Make script executable:
   ```bash
   chmod +x greet.sh
   ```

4. Run script:
   ```bash
   ./greet.sh
   ```

5. Modify script for arguments:
   ```bash
   #!/bin/bash

   print_greeting() {
       echo "Hello, $1!"
   }

   print_greeting "$1"
   ```

6. Add more logic:
   ```bash
   #!/bin/bash

   print_greeting() {
       if [ "$2" == "morning" ]; then
           echo "Good morning, $1!"
       else
           echo "Hello, $1!"
       fi
   }

   print_greeting "$1" "$2"
   ```

## Expected Outputs
- `./greet.sh` → `Hello, Alice!`
- `./greet.sh Bob` → `Hello, Bob!`
- `./greet.sh Alice morning` → `Good morning, Alice!`
- `./greet.sh Bob evening` → `Hello, Bob!`

## Files Included
- `greet.sh` → main script
- `commands.sh` → step-by-step commands
- `troubleshooting.md` → common issues & fixes
- `interview_qna.md` → 10 interview Q&A
- `screenshot.png` → execution proof
