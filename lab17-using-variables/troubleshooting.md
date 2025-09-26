# Troubleshooting

1. **Permission Denied**
   - Error: `./lab17_variables.sh: Permission denied`
   - Fix: Run `chmod +x lab17_variables.sh` before executing.

2. **Variable Not Expanding**
   - Cause: Missing `$` when calling variable.
   - Fix: Use `$VAR` not `VAR`.

3. **Input Issues**
   - Error: User input not captured.
   - Fix: Ensure `read -p "Prompt: " VAR` syntax is correct.

4. **Wrong Script Path**
   - Error: `bash: ./lab17_variables.sh: No such file or directory`
   - Fix: Make sure you are in the correct directory.
