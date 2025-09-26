# Troubleshooting – Lab 08 While Loop Basics

## Issue 1: python: command not found
**Fix:** Use `python3` instead:
```bash
python3 while_loop.py
```

## Issue 2: Script runs infinitely
**Cause:** Counter not incremented inside loop.  
**Fix:** Ensure `counter += 1` is inside the `while` block.

## Issue 3: No output
**Cause:** Initial counter value > loop condition.  
**Fix:** Set `counter = 1`.
