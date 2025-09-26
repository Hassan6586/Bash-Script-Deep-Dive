# Interview Q&A – Bash Arithmetic

1. **How do you perform arithmetic in Bash?**
   - Using `$((expression))` for integers, or `bc` for floating point.

2. **What is the difference between $(( )) and bc?**
   - `$(( ))` supports only integers, `bc` supports floating point with scale.

3. **How do you set decimal precision in bc?**
   - Use `scale=<number>` inside bc.

4. **What happens if you divide by zero in Bash?**
   - `$(( ))` gives an error; with `bc` you should handle with an if-statement.

5. **How do you take user input for numbers?**
   - Using `read num1 num2` or two separate `read` statements.

6. **How can you perform exponentiation in Bash?**
   - `$(( num1 ** num2 ))` or `echo "$num1 ^ $num2" | bc`.

7. **What is the default scale in bc?**
   - Default is 0 (integer division).

8. **How do you check if a variable contains a number?**
   - Use regex: `[[ $var =~ ^[0-9]+$ ]]`.

9. **What is the use of expr in Bash arithmetic?**
   - Legacy tool, e.g. `expr 5 + 3`, but `$(( ))` is preferred.

10. **How do you debug arithmetic in Bash?**
    - Use `set -x` to trace execution, and `echo` values of variables.
