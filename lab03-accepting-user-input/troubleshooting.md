# Troubleshooting – Lab 3 Accepting User Input

### Issue 1: `Permission denied`
- **Cause:** Script is not executable.
- **Fix:** Run `chmod +x greet_user.sh`.

### Issue 2: Script runs but no input accepted
- **Cause:** Script may be executed with wrong shell or from non-interactive environment.
- **Fix:** Ensure you run with `./greet_user.sh` in an interactive shell.

### Issue 3: Variable not showing
- **Cause:** Typo in variable usage.
- **Fix:** Must use `$user_name`, not `user_name`.
