# Troubleshooting – Lab 1 Hello World Bash Script

### Issue 1: `./hello.sh: line 1: #bin/bash: No such file or directory`
- **Cause:** The shebang line is incorrect. It must be `#!/bin/bash`, not `#bin/bash`.
- **Fix:** Edit the file with `nano hello.sh` and update the first line to:
  ```bash
  #!/bin/bash
  ```

### Issue 2: `Permission denied`
- **Cause:** Script not executable.
- **Fix:** Run:
  ```bash
  chmod +x hello.sh
  ```

### Issue 3: `command not found`
- **Cause:** Trying to run `hello.sh` without `./` or full path.
- **Fix:** Use:
  ```bash
  ./hello.sh
  ```
  or
  ```bash
  bash hello.sh
  ```

### Issue 4: Windows line endings (`^M` errors)
- **Cause:** Script edited in Windows with CRLF endings.
- **Fix:** Convert file:
  ```bash
  dos2unix hello.sh
  ```
