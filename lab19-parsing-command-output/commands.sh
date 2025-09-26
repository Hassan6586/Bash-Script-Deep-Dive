# Commands executed in Lab 19

# Step 1: List all processes
ps aux

# Step 2: Filter processes with grep
ps aux | grep bash

# Step 3: Extract PID and COMMAND with awk
ps aux | awk '{print $2, $11}'

# Step 4: Combine grep and awk
ps aux | grep bash | awk '{print $2, $11}'

# Step 5: Show usernames with cut
ps aux | cut -d ' ' -f1

# Step 6: Case study - python processes with PID, CPU%, MEM%, COMMAND
ps aux | grep python | awk '{print $2, $3, $4, $11}'
