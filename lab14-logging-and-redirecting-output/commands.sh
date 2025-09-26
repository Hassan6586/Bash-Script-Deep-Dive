#!/bin/bash
# Step 1: Create lab directory and script
mkdir -p ~/lab14
cd ~/lab14
nano multiline_output.sh

# Step 2: Add content
cat > multiline_output.sh <<'EOF'
#!/bin/bash
{
  echo "Welcome to the Logging and Redirecting Output Lab!"
  echo "This script demonstrates output management."
  echo "Each message will be logged to a file and displayed on the console."
} | tee output.log
EOF

# Step 3: Make script executable
chmod +x multiline_output.sh

# Step 4: Run the script
./multiline_output.sh

# Step 5: Verify log file contents
cat output.log
