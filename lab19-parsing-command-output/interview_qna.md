# Interview Q&A – cut, grep, awk

1. **What is the purpose of ps aux?**
   - To list all running processes with details like PID, CPU, MEM, and COMMAND.

2. **How does grep work?**
   - It searches input for lines matching a pattern.

3. **Difference between grep and egrep?**
   - egrep supports extended regex, grep uses basic regex.

4. **What does awk do?**
   - Awk is used for pattern scanning and text processing; it works column-wise.

5. **How to print the 1st and 3rd columns using awk?**
   - `awk '{print $1, $3}'`.

6. **How does cut differ from awk?**
   - cut extracts fields by fixed delimiter; awk is more flexible for pattern and logic.

7. **How to exclude grep itself from results?**
   - Use `grep -v grep`.

8. **What is the significance of $2 in awk?**
   - $2 refers to the second column in the input line.

9. **Can cut handle multiple spaces as delimiters?**
   - Not reliably; awk is better for whitespace separation.

10. **Why use these tools together (ps, grep, awk)?**
    - Combining them allows powerful filtering, selection, and monitoring of processes in Linux.
