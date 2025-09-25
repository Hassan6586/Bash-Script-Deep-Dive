# Troubleshooting – Lab 6 else and elif Usage

### Issue 1: Script does nothing
- **Cause:** No argument passed.
- **Fix:** Use `./numbercheck.sh <number>`.

### Issue 2: `Permission denied`
- **Cause:** Script not executable.
- **Fix:** Run `chmod +x numbercheck.sh`.

### Issue 3: `integer expression expected`
- **Cause:** Passed a non-numeric argument.
- **Fix:** Only pass numbers as arguments.

### Issue 4: Always outputs "Below 10"
- **Cause:** Incorrect comparison operator or quotes missing.
- **Fix:** Ensure you use `-gt`, `-eq`, and `-lt` with numeric values.
