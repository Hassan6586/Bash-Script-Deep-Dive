# Interview Q&A – Lab 4 Command-Line Arguments

### Q1: How do you access the first argument in a shell script?
**A:** Using `$1`.

### Q2: What does `$@` represent?
**A:** All arguments passed to the script.

### Q3: What does `$#` represent?
**A:** The number of arguments passed.

### Q4: How do you check if no arguments were given?
**A:** Use `[ $# -eq 0 ]`.

### Q5: How do `$*` and `$@` differ?
**A:** `$*` treats all arguments as one string, `$@` keeps them separate.

### Q6: What is a real-world use of command-line arguments?
**A:** Passing file paths, configuration options, or usernames to automation scripts.

### Q7: How do you add optional flags to a script?
**A:** Using `getopts`.

### Q8: What does `shift $((OPTIND -1))` do?
**A:** Removes processed options from the arguments list.

### Q9: Can command-line arguments and user input (`read`) be combined?
**A:** Yes, arguments can act as defaults while `read` captures missing values.

### Q10: Why is error handling important in scripts?
**A:** To guide users, prevent misuse, and avoid unexpected crashes.
