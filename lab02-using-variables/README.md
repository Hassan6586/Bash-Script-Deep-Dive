# Lab 2 – Using Variables

## Objectives
- Understand the concept of variables in programming.
- Learn how to assign values to variables.
- Practice printing variable values to output.
- Experiment with changing variable values and observe effects.

## Prerequisites
- Basic familiarity with command line or terminal.
- A text editor (nano, VS Code, Sublime).
- Unix-like environment (Linux, macOS, or WSL).

## Lab Tasks

### Task 1: Setting a Variable
```bash
nano using_variables.sh
```
Inside the script:
```bash
#!/bin/bash
NAME="Alice"
```

### Task 2: Printing a Variable
```bash
echo "Hello $NAME!"
```

### Task 3: Changing and Observing Variable Values
```bash
NAME="Bob"
echo "Hello $NAME!"
```

### Task 4: Executing the Script
```bash
chmod +x using_variables.sh
./using_variables.sh
```

✅ Expected Output:
```
Hello Alice!
Hello Bob!
```

## Key Concepts
- **Variable:** A name that holds a value.
- **Script:** A file containing commands to be executed.
- **Terminal:** The interface to run your script.

## Conclusion
This lab introduces **variables** in Bash scripting, showing how to assign, use, and modify them dynamically.  
Experiment with multiple variables and operations to deepen your understanding.
