# Interview Q&A – Lab 1 Hello World Bash Script

### Q1: What is the purpose of `#!/bin/bash`?
**A:** It is the *shebang line* that tells the OS to use the Bash shell to interpret the script.

### Q2: How do you make a script executable?
**A:** With the command `chmod +x scriptname.sh`.

### Q3: What’s the difference between running `bash hello.sh` and `./hello.sh`?
**A:** `bash hello.sh` explicitly runs the script using bash. `./hello.sh` runs it as an executable, relying on the shebang line.

### Q4: Why is `./` required when running the script?
**A:** Because the current directory (`.`) is not in `$PATH` by default for security reasons.

### Q5: What happens if the shebang line is missing?
**A:** The system will run the script with the default shell (often `/bin/sh`), which may behave differently than bash.

### Q6: How do you debug a bash script?
**A:** Run it with `bash -x scriptname.sh` to see each executed command.

### Q7: What is the difference between single quotes `' '` and double quotes `" "` in echo?
**A:** Double quotes allow variable expansion, single quotes do not.

### Q8: How do you check file permissions of a script?
**A:** Use `ls -l scriptname.sh`.

### Q9: What is the advantage of writing scripts instead of typing commands manually?
**A:** Automation, repeatability, and reduction of human error.

### Q10: What happens if you put the script in `/usr/local/bin`?
**A:** It can be run from anywhere without `./`, since `/usr/local/bin` is in `$PATH`.
