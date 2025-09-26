# Interview Q&A – File Manipulation Script

**Q1.** How do you copy files in Linux shell scripts?  
**A1.** Using the `cp` command.

**Q2.** How do you check if a file exists?  
**A2.** With `[ -f "$filename" ]`.

**Q3.** What is `$?` in shell scripts?  
**A3.** Exit status of the last command (0 = success, non-zero = failure).

**Q4.** Why do we validate arguments in scripts?  
**A4.** To ensure the script has the required input before execution.

**Q5.** How do you handle errors in shell scripts?  
**A5.** Using conditionals (`if`) and exit codes.

**Q6.** What is the shebang (`#!/bin/bash`)?  
**A6.** It specifies the interpreter to execute the script.

**Q7.** How can you check if the script copied the file successfully?  
**A7.** By checking `$?` or verifying with `ls`.

**Q8.** What happens if the destination file already exists?  
**A8.** It will be overwritten unless `cp -n` is used.

**Q9.** Can this script handle directories?  
**A9.** Not in its current form; it only works with single files.

**Q10.** How do you improve this script?  
**A10.** Add logging, support for multiple files, or add safety with `cp -i`.
