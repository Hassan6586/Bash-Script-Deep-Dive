# Lab 4 – Command-Line Arguments

## Objectives
- Understand how to pass and use command-line arguments in shell scripts.
- Develop skills in writing and executing scripts with parameters.
- Handle multiple arguments and errors when no arguments are passed.

## Prerequisites
- Familiarity with the CLI.
- Basic shell scripting knowledge.
- Unix-like OS (Linux, macOS, or WSL).

---

## Lab Tasks

### Task 1: Create Basic Script
```bash
nano greet.sh
```
Inside:
```bash
#!/bin/bash
# Greet the user by name

if [ -z "$1" ]; then
  echo "Usage: ./greet.sh <name>"
  exit 1
fi

name=$1
echo "Hello, $name!"
```
Run:
```bash
chmod +x greet.sh
./greet.sh Bob
```

✅ Output:
```
Hello, Bob!
```

---

### Task 2: Handle Multiple Arguments
Modify script:
```bash
#!/bin/bash
# Greet multiple users

if [ $# -eq 0 ]; then
  echo "Usage: ./greet.sh <name1> <name2> ..."
  exit 1
fi

for name in "$@"
do
  echo "Hello, $name!"
done
```

Run:
```bash
./greet.sh Bob Alice Eve
```

✅ Output:
```
Hello, Bob!
Hello, Alice!
Hello, Eve!
```

---

### Task 3: Error Handling
Check if no args are passed:
```bash
if [ $# -eq 0 ]; then
  echo "Error: No arguments supplied"
  echo "Usage: ./greet.sh <name1> <name2> ..."
  exit 1
fi
```

---

### Task 4: Advanced Bonus – Optional Flags
Extend script with options:
```bash
#!/bin/bash
# Greet users with flags

if [ $# -eq 0 ]; then
  echo "Usage: ./greet.sh [-h] [-v] <name1> <name2> ..."
  exit 1
fi

verbose=false

while getopts ":hv" opt; do
  case $opt in
    h)
      echo "Help: ./greet.sh [-h] [-v] <names>"
      echo "-h : Show help"
      echo "-v : Verbose mode"
      exit 0
      ;;
    v)
      verbose=true
      ;;
    \?)
      echo "Invalid option: -$OPTARG"
      exit 1
      ;;
  esac
done

shift $((OPTIND -1))

for name in "$@"
do
  if [ "$verbose" = true ]; then
    echo "[INFO] Greeting $name..."
  fi
  echo "Hello, $name!"
done
```

---

## Key Concepts
- **$1, $2…** → positional parameters.
- **$@** → all arguments.
- **$#** → number of arguments.
- **getopts** → parse optional flags.

---

## Conclusion
By completing this lab, you can now write dynamic scripts that accept and process command-line arguments, handle errors, and even support advanced flags for professional-grade automation.
