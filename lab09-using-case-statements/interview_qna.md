# Interview Q&A – Case Statements

**Q1.** What is a case statement in shell scripting?  
**A1.** A control flow construct that matches a variable against patterns, like a switch in other languages.

**Q2.** How does case differ from if-else?  
**A2.** Case is better for handling multiple discrete options; if-else is better for ranges and complex conditions.

**Q3.** What symbol ends each case pattern?  
**A3.** `;;` is used to terminate each case pattern block.

**Q4.** How to handle multiple values for one case?  
**A4.** Use `pattern1|pattern2)` in the case statement.

**Q5.** What happens if no pattern matches?  
**A5.** The `*` wildcard pattern is used as a default case.

**Q6.** Can case statements be nested?  
**A6.** Yes, though it's uncommon and can reduce readability.

**Q7.** How do you pass arguments to a script?  
**A7.** Through `$1`, `$2`, etc., representing positional parameters.

**Q8.** What command ensures a script is executable?  
**A8.** `chmod +x scriptname.sh`.

**Q9.** Which shells support case statements?  
**A9.** All POSIX-compliant shells (bash, sh, ksh, zsh).

**Q10.** Give a real-world use of case statements.  
**A10.** Service management scripts (`start|stop|restart|status`).
