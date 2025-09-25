#!/bin/bash
# Lab 3 – Accepting User Input Commands

# Step 1: Create script file
cat > greet_user.sh <<'EOF'
#!/bin/bash
echo "What is your name?"
read user_name
echo "Nice to meet you, $user_name!"
EOF

# Step 2: Make it executable
chmod +x greet_user.sh

# Step 3: Run the script
./greet_user.sh

# Bonus: Inline prompt version
cat > greet_user_inline.sh <<'EOF'
#!/bin/bash
read -p "What is your name? " user_name
echo "Nice to meet you, $user_name!"
EOF

chmod +x greet_user_inline.sh
./greet_user_inline.sh
