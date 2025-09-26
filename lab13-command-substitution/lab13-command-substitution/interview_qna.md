# Interview Q&A – Command Substitution

1. **What is command substitution in Bash?**
   - It allows capturing the output of a command into a variable using `$(...)`.

2. **What are two syntaxes for command substitution?**
   - `$(command)` and backticks `` `command` ``.

3. **Which command substitution syntax is recommended and why?**
   - `$(...)` is recommended because it is easier to nest and more readable.

4. **How do you store the current date in a variable?**
   - `CURRENT_DATE=$(date)`

5. **How can you get the current logged-in username using command substitution?**
   - `USER_NAME=$(whoami)`

6. **What happens if the command returns multiple lines?**
   - The variable will store them as a single string with embedded newlines.

7. **How to check the kernel version using command substitution?**
   - `KERNEL_VERSION=$(uname -r)`

8. **What’s a real-world use case of command substitution?**
   - Capturing dynamic values like file counts: `COUNT=$(ls | wc -l)`

9. **What happens if the command inside substitution fails?**
   - The variable may be empty or hold error output depending on redirection.

10. **Can you use command substitution in arithmetic expressions?**
   - Yes, e.g., `TOTAL=$(expr $(ls | wc -l) + 5)`
