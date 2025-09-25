# Troubleshooting – Lab 2 Using Variables

### Issue 1: `Hello !` (blank name)
- **Cause:** Variable not set or typo in variable name.
- **Fix:** Check your script. Ensure `NAME="Alice"` and `$NAME` syntax is correct.

### Issue 2: `Permission denied`
- **Cause:** Script not executable.
- **Fix:**
  ```bash
  chmod +x using_variables.sh
  ```

### Issue 3: Wrong line endings (`^M`)
- **Cause:** File edited in Windows with CRLF endings.
- **Fix:**
  ```bash
  dos2unix using_variables.sh
  ```
