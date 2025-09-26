# Interview Q&A – Logging and Redirecting Output

1. **What is the purpose of the `tee` command?**
   - It allows output to be displayed on the console and written to a file simultaneously.

2. **Difference between `>` and `>>`?**
   - `>` overwrites files, `>>` appends to files.

3. **How do you redirect both stdout and stderr to a file?**
   - Use `command > file 2>&1`.

4. **Why is logging important in scripting?**
   - For debugging, auditing, and monitoring processes.

5. **What does `2>` do in redirection?**
   - Redirects standard error (stderr).

6. **How to log output without showing it on the screen?**
   - Use `command > logfile`.

7. **How to log only stderr while still showing stdout?**
   - `command 2> logfile`.

8. **Explain piping (`|`) vs redirection (`>`).**
   - Piping sends output to another command, redirection sends output to a file.

9. **When would you use `tee -a` instead of `tee`?**
   - `tee -a` appends instead of overwriting the file.

10. **How can logging help in automation scripts?**
   - It provides visibility into script execution and aids troubleshooting when unattended.
