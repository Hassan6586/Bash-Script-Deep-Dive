# Troubleshooting - Lab 12: Array Handling in Bash

## Common Issues and Fixes

1. **Permission Denied when running script**
   - Error: `./array_fruits.sh: Permission denied`
   - Fix: Run `chmod +x array_fruits.sh` before execution.

2. **Array not printing correctly**
   - Error: Output shows only first element.
   - Fix: Use `"${fruits[@]}"` instead of `$fruits` when expanding arrays.

3. **Script not found**
   - Error: `bash: ./array_fruits.sh: No such file or directory`
   - Fix: Ensure you're in the correct directory using `ls` to list files.

