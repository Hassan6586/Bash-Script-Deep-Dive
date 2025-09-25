# Lab 6 – else and elif Usage

## Objectives
- Understand the use of conditional statements in Bash with a focus on `else` and `elif`.
- Implement decision-making constructs in a script.
- Analyze numerical inputs and provide output based on conditions.

## Prerequisites
- Familiarity with CLI usage.
- Understanding of basic scripting concepts.
- Unix-based OS (Linux, macOS, or WSL).

---

## Lab Tasks

### Task 1: Setup Environment
```bash
touch numbercheck.sh
nano numbercheck.sh
```

### Task 2: Write the Script
```bash
#!/bin/bash
# This script checks if a number is above, below, or exactly 10.

if [ -z "$1" ]; then
    echo "No number provided. Usage: ./numbercheck.sh <number>"
    exit 1
fi

number=$1

if [ "$number" -gt 10 ]; then
    echo "Above 10"
elif [ "$number" -eq 10 ]; then
    echo "Exactly 10"
else
    echo "Below 10"
fi
```

### Task 3: Execute the Script
1. Make script executable:
   ```bash
   chmod +x numbercheck.sh
   ```

2. Run with a number above 10:
   ```bash
   ./numbercheck.sh 15
   # Output: Above 10
   ```

3. Run with number 10:
   ```bash
   ./numbercheck.sh 10
   # Output: Exactly 10
   ```

4. Run with a number below 10:
   ```bash
   ./numbercheck.sh 5
   # Output: Below 10
   ```

---

## Bonus: Extended Script (Negative, Zero, Positive)
```bash
#!/bin/bash
# Extended script to check if number is negative, zero, or positive, 
# then compare to 10.

if [ -z "$1" ]; then
    echo "No number provided. Usage: ./numbercheck.sh <number>"
    exit 1
fi

number=$1

if [ "$number" -lt 0 ]; then
    echo "Negative number"
elif [ "$number" -eq 0 ]; then
    echo "Zero"
elif [ "$number" -gt 0 ]; then
    echo "Positive number"

    if [ "$number" -gt 10 ]; then
        echo "Above 10"
    elif [ "$number" -eq 10 ]; then
        echo "Exactly 10"
    else
        echo "Below 10"
    fi
fi
```

---

## Conclusion
- You learned how to use `if`, `elif`, and `else` for decision-making.
- Extended logic now handles **negative, zero, and positive numbers**.
- This improves portfolio value by showing complex branching logic.
