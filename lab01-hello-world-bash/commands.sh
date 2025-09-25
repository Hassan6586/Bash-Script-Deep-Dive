#!/bin/bash
# Lab 1 – Hello World Bash Script Commands

# Step 1: Create scripts directory
mkdir -p ~/scripts
cd ~/scripts

# Step 2: Create the script file
cat > hello.sh <<'EOF'
#!/bin/bash
echo "Hello World!"
EOF

# Step 3: Make it executable
chmod +x hello.sh

# Step 4: Run it
./hello.sh
