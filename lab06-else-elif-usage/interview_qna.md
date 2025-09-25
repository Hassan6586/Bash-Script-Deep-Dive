# Interview Q&A – Lab 6 else and elif Usage

### Q1: Why use `elif` instead of nested `if`?
**A:** Cleaner code and more efficient, since only one branch executes.

### Q2: How do you check if input is missing?
**A:** `[ -z "$1" ]` ensures the first argument is not empty.

### Q3: What’s the difference between `-gt`, `-eq`, and `-lt`?
**A:** Greater than, equal to, and less than comparisons for numbers.

### Q4: How do you handle negative numbers?
**A:** Add a condition with `[ "$number" -lt 0 ]`.

### Q5: How do you check for zero?
**A:** `[ "$number" -eq 0 ]`.

### Q6: What happens if multiple conditions are true?
**A:** Only the first true condition executes in `if-elif-else`.

### Q7: What does `exit 1` signify?
**A:** It exits the script with a failure code.

### Q8: Can this logic be extended further?
**A:** Yes, e.g., categorize ranges, validate numeric input, or loop for continuous input.

### Q9: What’s a real-world use case?
**A:** Validating user-entered numeric input in configuration scripts.

### Q10: How does this improve your portfolio?
**A:** Shows ability to handle branching logic, numeric conditions, and error handling in Bash.
