# Troubleshooting

1. **No output from grep**
   - Cause: Wrong keyword or case sensitivity.
   - Fix: Use correct process name or try `grep -i` for case-insensitive search.

2. **awk prints wrong column**
   - Cause: ps aux spacing varies, extra whitespace.
   - Fix: Ensure correct column numbers (PID=$2, CPU%=$3, MEM%=$4, COMMAND=$11).

3. **cut command shows empty fields**
   - Cause: Multiple spaces as delimiter.
   - Fix: Use awk instead, or normalize spacing with `tr -s ' '`.

4. **Too many grep results**
   - Fix: Add `grep -v grep` to exclude the grep command itself:
     `ps aux | grep python | grep -v grep`
