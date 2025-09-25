#!/bin/bash
# Lab 4 – Command-Line Arguments Commands

# Step 1: Create basic greet.sh
cat > greet.sh <<'EOF'
#!/bin/bash
# Greet user by name

if [ -z "$1" ]; then
  echo "Usage: ./greet.sh <name>"
  exit 1
fi

name=$1
echo "Hello, $name!"
EOF

chmod +x greet.sh

# Step 2: Run with one argument
./greet.sh Bob

# Step 3: Modify greet.sh to handle multiple arguments
cat > greet.sh <<'EOF'
#!/bin/bash
# Greet multiple users

if [ $# -eq 0 ]; then
  echo "Usage: ./greet.sh <name1> <name2> ..."
  exit 1
fi

for name in "$@"
do
  echo "Hello, $name!"
done
EOF

chmod +x greet.sh

# Step 4: Run with multiple arguments
./greet.sh Alice Bob Eve

# Step 5: Bonus - Add optional flags
cat > greet_flags.sh <<'EOF'
#!/bin/bash
# Greet users with flags

if [ $# -eq 0 ]; then
  echo "Usage: ./greet_flags.sh [-h] [-v] <name1> <name2> ..."
  exit 1
fi

verbose=false

while getopts ":hv" opt; do
  case $opt in
    h)
      echo "Help: ./greet_flags.sh [-h] [-v] <names>"
      echo "-h : Show help"
      echo "-v : Verbose mode"
      exit 0
      ;;
    v)
      verbose=true
      ;;
    \?)
      echo "Invalid option: -$OPTARG"
      exit 1
      ;;
  esac
done

shift $((OPTIND -1))

for name in "$@"
do
  if [ "$verbose" = true ]; then
    echo "[INFO] Greeting $name..."
  fi
  echo "Hello, $name!"
done
EOF

chmod +x greet_flags.sh

# Run examples
./greet_flags.sh -h
./greet_flags.sh -v Alice Bob
