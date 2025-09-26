# Troubleshooting

1. **Error: Permission denied**
   - Cause: Script not executable.
   - Fix: Run `chmod +x check_directory.sh`.

2. **Error: command not found**
   - Cause: Missing shebang (`#!/bin/bash`).
   - Fix: Add shebang at top of script.

3. **Wrong directory check**
   - Cause: DIRECTORY variable not set correctly.
   - Fix: Update `DIRECTORY="/path/to/directory"` with a valid path.
