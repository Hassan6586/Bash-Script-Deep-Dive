# Troubleshooting

1. **bc not installed**
   - Error: `bc: command not found`
   - Fix: Install with `sudo apt install bc -y` or `sudo yum install bc -y`.

2. **Division by zero**
   - Error: Script crashes when dividing by zero.
   - Fix: Always check `if [ $num2 -ne 0 ]` before division.

3. **Integer vs Floating Point Division**
   - $(( )) only supports integer division.
   - Use `bc` with `scale` for floating point.

4. **Permission Denied**
   - Error: `./num_operations.sh: Permission denied`
   - Fix: Run `chmod +x num_operations.sh` first.
