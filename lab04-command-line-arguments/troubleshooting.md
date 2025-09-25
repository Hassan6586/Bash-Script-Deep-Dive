# Troubleshooting – Lab 4 Command-Line Arguments

### Issue 1: `Hello, !`
- **Cause:** No arguments passed.
- **Fix:** Always check for `$1` or `$#`.

### Issue 2: `Permission denied`
- **Cause:** Script not executable.
- **Fix:** Run `chmod +x greet.sh`.

### Issue 3: All names printed as one string
- **Cause:** Quoting incorrectly.
- **Fix:** Use `for name in "$@"` instead of `$*`.

### Issue 4: Invalid option when using flags
- **Cause:** Wrong flag handling.
- **Fix:** Ensure `getopts` syntax is correct and script has `shift $((OPTIND -1))`.
