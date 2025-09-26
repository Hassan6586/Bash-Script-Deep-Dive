# Troubleshooting – Lab 10 File Manipulation Script

## Issue 1: Permission denied when running script
**Fix:** Run `chmod +x file_copy_script.sh` before execution.

## Issue 2: Error: Source file does not exist
**Fix:** Ensure the file exists in the current directory using `ls`.

## Issue 3: Usage message shown
**Fix:** Provide both source and destination arguments:
```bash
./file_copy_script.sh testfile.txt newtestfile.txt
```

## Issue 4: Copy fails
**Fix:** Ensure you have write permissions in the directory. Use `ls -l` to check.
