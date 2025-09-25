#!/bin/bash
# Lab 5 – Conditional Statements if-then Commands

# Step 1: Setup
mkdir -p if_then_lab
cd if_then_lab

# Step 2: Create check_file.sh
cat > check_file.sh <<'EOF'
#!/bin/bash

FILENAME="example.txt"

if [ -f "$FILENAME" ]; then
  echo "File exists."
else
  echo "File not found."
fi
EOF

# Step 3: Make script executable
chmod +x check_file.sh

# Step 4: Test with existing file
touch example.txt
./check_file.sh

# Step 5: Test with missing file
rm example.txt
./check_file.sh

# Step 6: Bonus - Extended conditions
cat > check_file_advanced.sh <<'EOF'
#!/bin/bash

FILENAME="example.txt"

if [ -d "$FILENAME" ]; then
  echo "It is a directory."
elif [ -s "$FILENAME" ]; then
  echo "File exists and is not empty."
elif [ -f "$FILENAME" ]; then
  echo "File exists but is empty."
else
  echo "File or directory not found."
fi
EOF

chmod +x check_file_advanced.sh
