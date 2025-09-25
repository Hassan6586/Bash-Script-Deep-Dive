# Lab 1 – Hello World Bash Script

## Objectives
- Understand the basics of creating and executing a bash script.
- Gain familiarity with basic shell scripting syntax.
- Learn how to make a shell script executable.

## Prerequisites
- Basic knowledge of terminal/CLI.
- A Unix-based OS (Linux/macOS).
- A text editor (nano, vim, or VS Code).

## Lab Tasks
1. **Create script directory**
   ```bash
   mkdir ~/scripts && cd ~/scripts
   ```

2. **Create script file**
   ```bash
   nano hello.sh
   ```

3. **Add code**
   ```bash
   #!/bin/bash
   echo "Hello World!"
   ```

4. **Make it executable**
   ```bash
   chmod +x hello.sh
   ```

5. **Run it**
   ```bash
   ./hello.sh
   ```

✅ Output:
```
Hello World!
```

## Conclusion
This lab shows how to create, save, and run a simple bash script.  
The **shebang line** tells the system which interpreter to use, and `chmod +x` makes the file executable.
