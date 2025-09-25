#!/bin/bash
# Lab 7 – Using Loops (for Loop) Commands

# Step 1: Create the Python script
cat > greeting_script.py <<'EOF'
# greeting_script.py
names = ["Alice", "Bob", "Charlie"]

for name in names:
    print(f"Hello, {name}!")
EOF

# Step 2: Run the script
python3 greeting_script.py

# Step 3: Bonus - reading names from file
echo -e "Alice
Bob
Charlie" > names.txt

cat > greeting_script_file.py <<'EOF'
# greeting_script_file.py
with open("names.txt", "r") as file:
    names = [line.strip() for line in file.readlines()]

for name in names:
    print(f"Hello, {name}!")
EOF

python3 greeting_script_file.py
