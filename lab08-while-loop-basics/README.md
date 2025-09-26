# Lab 08 – While Loop Basics

## Objectives
- Understand the concept of a while loop in Python.
- Implement a simple while loop.
- Explore counters and loop control.

## Steps
1. Create the script:
   ```bash
   nano while_loop.py
   ```
2. Add the code:
   ```python
   counter = 1
   while counter <= 5:
       print("Counter:", counter)
       counter += 1
   ```

3. Bonus variation (user input loop):
   ```python
   user_input = ""
   while user_input.lower() != "exit":
       user_input = input("Type something (or 'exit' to quit): ")
       print("You typed:", user_input)
   ```

4. Run the script:
   ```bash
   python3 while_loop.py
   ```

## Expected Output
```
Counter: 1
Counter: 2
Counter: 3
Counter: 4
Counter: 5
```
(plus user-controlled loop for bonus part)

## Files Included
- `while_loop.py` → Python script
- `commands.sh` → step-by-step commands
- `troubleshooting.md` → common issues and fixes
- `interview_qna.md` → 10 interview questions with answers
- `screenshot.png` → terminal execution proof
