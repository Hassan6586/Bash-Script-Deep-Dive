# Lab 7 – Using Loops (for Loop)

## Objectives
- Understand the basic structure and syntax of the `for` loop.
- Practice iterating through a list using a `for` loop.
- Create a script to output personalized greetings for a list of names.

## Prerequisites
- Basic programming knowledge.
- Familiarity with CLI and text editors.
- Understanding of Python variables and lists.

---

## Lab Tasks

### Task 1: Setup Environment
```bash
nano greeting_script.py
```

### Task 2: Create a List of Names
```python
names = ["Alice", "Bob", "Charlie"]
```

### Task 3: Implement the For Loop
```python
for name in names:
    print(f"Hello, {name}!")
```

### Task 4: Save and Run the Script
```bash
python3 greeting_script.py
```

✅ Expected output:
```
Hello, Alice!
Hello, Bob!
Hello, Charlie!
```

---

## Bonus: Reading Names from File
Instead of hardcoding the list, read names from `names.txt`:
```python
with open("names.txt", "r") as file:
    names = [line.strip() for line in file.readlines()]

for name in names:
    print(f"Hello, {name}!")
```

Run:
```bash
echo -e "Alice
Bob
Charlie" > names.txt
python3 greeting_script.py
```

---

## Conclusion
- You practiced `for` loops in Python.
- Extended script demonstrates reading from a file.
- Loops are fundamental for automating repetitive tasks.
