# Interview Q&A – Bash Variables

1. **What is a variable in Bash?**
   - A storage location for a value that can be referenced by its name.

2. **How do you define a variable in Bash?**
   - `VAR=value` (no spaces around `=`).

3. **How do you reference a variable in Bash?**
   - Using `$VAR`.

4. **What is the difference between a local and environment variable?**
   - Local variables exist only in the current shell. Environment variables are inherited by child processes.

5. **How do you export a variable to be available to child processes?**
   - `export VAR=value`.

6. **What happens if you forget quotes around a variable with spaces?**
   - It may split into multiple arguments. Always quote: `"$VAR"`.

7. **How can you check if a variable is set?**
   - `[ -z "$VAR" ]` for empty check, `[ -n "$VAR" ]` for non-empty.

8. **What is `$0`, `$1`, `$#` in Bash?**
   - `$0` = script name, `$1` = first argument, `$#` = number of arguments.

9. **How do you unset a variable?**
   - `unset VAR`.

10. **How do environment variables like $HOME and $USER work?**
    - They are predefined by the shell/session and available globally.
