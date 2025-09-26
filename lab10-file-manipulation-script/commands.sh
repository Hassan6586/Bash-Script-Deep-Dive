# Lab 10 – File Manipulation Script

# Step 1: Setup
mkdir file_manipulation_lab
cd file_manipulation_lab

# Step 2: Create and edit script
nano file_copy_script.sh

# Step 3: Make script executable
chmod +x file_copy_script.sh

# Step 4: Create sample file
echo "Sample Text" > testfile.txt

# Step 5: Run script
./file_copy_script.sh testfile.txt newtestfile.txt

# Step 6: Verify
ls -l
