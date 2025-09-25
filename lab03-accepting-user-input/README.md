# Lab 3 – Accepting User Input

## Objectives
- Understand how to capture user input in a command-line environment.
- Learn to utilize the `read` command effectively.
- Develop skills to interact with the user and process input in a script.
- Create a friendly interaction through personalized outputs.

## Prerequisites
- Basic understanding of the CLI.
- Familiarity with running shell scripts.
- Unix-based OS (Linux/macOS/WSL).

## Lab Tasks

### Task 1: Writing a Script to Capture User Input
1. Create script file:
   ```bash
   nano greet_user.sh
   ```

2. Add shebang:
   ```bash
   #!/bin/bash
   ```

3. Prompt user:
   ```bash
   echo "What is your name?"
   ```

4. Capture input:
   ```bash
   read user_name
   ```

5. Display personalized greeting:
   ```bash
   echo "Nice to meet you, $user_name!"
   ```

### Task 2: Save & Execute
1. Save (`CTRL+O`, `CTRL+X` in nano).
2. Make executable:
   ```bash
   chmod +x greet_user.sh
   ```
3. Run:
   ```bash
   ./greet_user.sh
   ```

✅ Expected Run:
```
What is your name?
Alice
Nice to meet you, Alice!
```

## Bonus: Inline Prompt Version
Instead of using a separate `echo`, you can inline the prompt:
```bash
read -p "What is your name? " user_name
echo "Nice to meet you, $user_name!"
```

## Key Concepts
- **Shebang (#!):** Declares script interpreter.
- **`read` command:** Captures user input.
- **Variables:** Store user-provided values.

## Conclusion
You created an interactive script that accepts input and generates dynamic output.  
This is the foundation for building configuration scripts, wizards, and automation tools.
