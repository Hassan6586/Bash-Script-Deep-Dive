# Troubleshooting – Lab 5 Conditional Statements if-then

### Issue 1: `Permission denied`
- **Cause:** Script not executable.
- **Fix:** Run `chmod +x check_file.sh`.

### Issue 2: Always outputs "File not found"
- **Cause:** Filename mismatch.
- **Fix:** Ensure `FILENAME="example.txt"` matches your test file name.

### Issue 3: Syntax error near `fi`
- **Cause:** Missing `then` or bad structure.
- **Fix:** Proper syntax:
  ```bash
  if [ condition ]; then
    ...
  else
    ...
  fi
  ```
