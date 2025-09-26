# Interview Q&A – Functions in Bash

**Q1.** What is a function in Bash?  
**A1.** A reusable block of code that groups commands under a name.

**Q2.** How do you define a function?  
**A2.** Syntax:
```bash
function_name() {
    commands
}
```

**Q3.** How do you call a function?  
**A3.** By writing its name, e.g., `print_greeting "Alice"`.

**Q4.** How do functions accept arguments?  
**A4.** Inside a function, `$1`, `$2` represent arguments.

**Q5.** What is the benefit of using functions?  
**A5.** Reusability, organization, and modularity.

**Q6.** Can a Bash function return a value?  
**A6.** Functions can return status codes with `return` and output text with `echo`.

**Q7.** How do you use conditional logic inside functions?  
**A7.** With `if`, `case`, etc.

**Q8.** Can functions be nested?  
**A8.** Yes, but it’s uncommon in Bash.

**Q9.** How do you load functions from another file?  
**A9.** Using `source filename.sh`.

**Q10.** Give a real-world use case.  
**A10.** Writing reusable scripts for service management, backups, or automation tasks.
