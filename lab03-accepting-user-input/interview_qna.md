# Interview Q&A – Lab 3 Accepting User Input

### Q1: What command is used to accept user input in Bash?
**A:** The `read` command.

### Q2: How do you display a prompt before `read`?
**A:** Use `echo "Message"` before `read var_name` or the `-p` option.

### Q3: What happens if the user presses Enter without typing anything?
**A:** The variable will be set to an empty string.

### Q4: How do you make `read` prompt inline?
**A:** Use `read -p "What is your name? " user_name`.

### Q5: What is the scope of a variable defined by `read`?
**A:** It’s available in the current script/session.

### Q6: How can you capture multiple inputs with one `read`?
**A:** `read var1 var2` captures values separated by spaces.

### Q7: How do you handle hidden input (e.g., passwords)?
**A:** Use `read -s var_name`.

### Q8: What’s the difference between `$user_name` and `${user_name}`?
**A:** Both work, but `${user_name}` is safer when concatenating with other strings.

### Q9: Why is user input important in shell scripts?
**A:** It enables interactive automation and customization.

### Q10: Give a real use-case for `read`.
**A:** Collecting configuration parameters (like username, DB password) during setup scripts.
