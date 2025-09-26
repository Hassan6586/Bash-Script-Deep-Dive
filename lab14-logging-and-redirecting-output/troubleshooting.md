# Troubleshooting for Lab 14

1. **Permission denied when executing script**
   - Fix: Run `chmod +x multiline_output.sh`.

2. **No output displayed on console**
   - Ensure you are using `tee` correctly with `{ } | tee output.log`.

3. **Log file is empty**
   - Check script syntax, confirm braces `{}` are balanced.

4. **Wrong path error**
   - Ensure you're in `~/lab14` when running the script.
