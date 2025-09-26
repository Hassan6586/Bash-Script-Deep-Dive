# Interview Q&A: Basic Error Handling

1. **Q:** What is error handling in Bash scripting?
   **A:** Managing unexpected conditions with checks and exit codes.

2. **Q:** What does exit code `0` represent?
   **A:** Success.

3. **Q:** What does exit code `1` represent?
   **A:** General error/failure.

4. **Q:** How do you check if a directory exists?
   **A:** Using `[ -d "$DIRECTORY" ]`.

5. **Q:** How do you provide error messages in Bash?
   **A:** With `echo "Error message"` and exit codes.

6. **Q:** Why is graceful exit important?
   **A:** Provides context and prevents abrupt script termination.

7. **Q:** What’s the difference between `-d` and `-f`?
   **A:** `-d` checks directories, `-f` checks files.

8. **Q:** How can you debug a script?
   **A:** Add `set -x` or use verbose error messages.

9. **Q:** What are exit codes used for in pipelines?
   **A:** To propagate success/failure between commands.

10. **Q:** How can error handling improve automation?
   **A:** Ensures scripts fail predictably and guide users to fix issues.
