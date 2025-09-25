#!/bin/bash
# Lab 2 – Using Variables Commands

# Step 1: Create the script
cat > using_variables.sh <<'EOF'
#!/bin/bash
NAME="Alice"
echo "Hello $NAME!"

NAME="Bob"
echo "Hello $NAME!"
EOF

# Step 2: Make it executable
chmod +x using_variables.sh

# Step 3: Run the script
./using_variables.sh
