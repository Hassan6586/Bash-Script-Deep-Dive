#!/bin/bash
# Lab 6 – else and elif Usage Commands

# Step 1: Create numbercheck.sh
cat > numbercheck.sh <<'EOF'
#!/bin/bash
# This script checks if a number is above, below, or exactly 10.

if [ -z "$1" ]; then
    echo "No number provided. Usage: ./numbercheck.sh <number>"
    exit 1
fi

number=$1

if [ "$number" -gt 10 ]; then
    echo "Above 10"
elif [ "$number" -eq 10 ]; then
    echo "Exactly 10"
else
    echo "Below 10"
fi
EOF

# Step 2: Make it executable
chmod +x numbercheck.sh

# Step 3: Run test cases
./numbercheck.sh 15
./numbercheck.sh 10
./numbercheck.sh 5
./numbercheck.sh    # no input

# Step 4: Bonus Extended Script
cat > numbercheck_extended.sh <<'EOF'
#!/bin/bash
# Extended script to check if number is negative, zero, or positive.

if [ -z "$1" ]; then
    echo "No number provided. Usage: ./numbercheck_extended.sh <number>"
    exit 1
fi

number=$1

if [ "$number" -lt 0 ]; then
    echo "Negative number"
elif [ "$number" -eq 0 ]; then
    echo "Zero"
elif [ "$number" -gt 0 ]; then
    echo "Positive number"

    if [ "$number" -gt 10 ]; then
        echo "Above 10"
    elif [ "$number" -eq 10 ]; then
        echo "Exactly 10"
    else
        echo "Below 10"
    fi
fi
EOF

chmod +x numbercheck_extended.sh

# Run extended tests
./numbercheck_extended.sh -5
./numbercheck_extended.sh 0
./numbercheck_extended.sh 5
./numbercheck_extended.sh 10
./numbercheck_extended.sh 20
