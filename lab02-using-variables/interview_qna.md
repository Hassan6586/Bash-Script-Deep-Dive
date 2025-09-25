# Interview Q&A – Lab 2 Using Variables

### Q1: What is a variable in Bash?
**A:** A variable is a name that holds a value which can be used and modified in a script.

### Q2: How do you assign a value to a variable?
**A:** Without spaces around `=`. Example: `NAME="Alice"`

### Q3: How do you access a variable’s value?
**A:** By prefixing with `$`. Example: `$NAME`

### Q4: What happens if you don’t use quotes around a string assignment?
**A:** Unexpected word-splitting or globbing may occur if the value contains spaces.

### Q5: Can variables be changed after being assigned?
**A:** Yes, variables are mutable in Bash and can be reassigned at any time.

### Q6: What is the difference between `$VAR` and `${VAR}`?
**A:** Both expand the variable, but `${VAR}` is safer in complex strings.

### Q7: What’s the difference between a local and environment variable?
**A:** Local variables exist only in the current shell, environment variables are exported to subprocesses.

### Q8: How do you list all environment variables?
**A:** Use the `env` or `printenv` command.

### Q9: What happens if you run a script without `chmod +x`?
**A:** It cannot be executed directly, but you can still run it with `bash script.sh`.

### Q10: Why are variables important in shell scripting?
**A:** They make scripts flexible and dynamic by storing and manipulating values.
