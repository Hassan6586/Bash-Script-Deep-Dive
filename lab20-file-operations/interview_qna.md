# Interview Q&A – File Operations in Bash

1. **What is the difference between `>` and `>>`?**
   - `>` overwrites a file, `>>` appends to it.

2. **How do you read a file in Bash?**
   - Using commands like `cat`, `head`, `tail`, or `less`.

3. **What happens if the file doesn’t exist when you use `>`?**
   - It creates a new file.

4. **What happens if the file doesn’t exist when you use `>>`?**
   - It creates a new file and appends content.

5. **What does `rm` do?**
   - Deletes a file permanently.

6. **How to check the first 10 lines of a file?**
   - `head -10 filename`.

7. **How to check the last 10 lines of a file?**
   - `tail -10 filename`.

8. **Difference between cat and less?**
   - `cat` prints whole file, `less` allows scrolling and navigation.

9. **What is the danger of using `>` in scripts?**
   - It can overwrite files unintentionally, leading to data loss.

10. **How can you prevent accidental file deletion with rm?**
    - Use `rm -i` for interactive confirmation.
