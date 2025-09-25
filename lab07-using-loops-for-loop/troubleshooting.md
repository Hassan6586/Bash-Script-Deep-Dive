# Troubleshooting – Lab 7 Using Loops (for Loop)

### Issue 1: `python: command not found`
- **Cause:** Python not installed or must use `python3`.
- **Fix:** Run `python3 greeting_script.py`.

### Issue 2: `IndentationError`
- **Cause:** Wrong indentation in Python code.
- **Fix:** Ensure code inside `for` loop is indented by 4 spaces.

### Issue 3: `NameError: name 'names' is not defined`
- **Cause:** List was not defined before the loop.
- **Fix:** Add `names = ["Alice", "Bob", "Charlie"]` before loop.

### Issue 4: Extra duplicate output
- **Cause:** Script accidentally run twice or lines duplicated.
- **Fix:** Check script contents with `cat greeting_script.py`.
