# Interview Q&A – Lab 5 Conditional Statements if-then

### Q1: What is the purpose of an `if-then` statement?
**A:** To execute commands only when a condition evaluates to true.

### Q2: How do you check if a file exists?
**A:** `[ -f filename ]`

### Q3: Difference between `-f` and `-d`?
**A:** `-f` checks for a file, `-d` checks for a directory.

### Q4: How do you check for a non-empty file?
**A:** `[ -s filename ]`

### Q5: What does `$?` represent?
**A:** Exit status of the last command.

### Q6: How do you check if a variable is empty?
**A:** `[ -z "$var" ]`

### Q7: What is the difference between `[` and `[[` in Bash?
**A:** `[[` is more powerful, supports regex and safer comparisons.

### Q8: Why is file existence checking important?
**A:** Prevents errors and ensures scripts act only on valid inputs.

### Q9: What happens if `fi` is missing?
**A:** The script throws a syntax error.

### Q10: Real-world use case?
**A:** Checking for backup files or logs before processing them.
