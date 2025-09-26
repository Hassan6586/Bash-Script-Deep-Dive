# Troubleshooting

1. **Permission Denied**
   - Error: `./lab20_file_ops.sh: Permission denied`
   - Fix: Run `chmod +x lab20_file_ops.sh` before executing.

2. **File Not Found**
   - Error: `cat: lab20_output.txt: No such file or directory`
   - Fix: Ensure file exists or rerun script.

3. **Accidental Overwrite**
   - Using `>` will replace file contents entirely.
   - Use `>>` if you want to append instead.

4. **less command not working**
   - Ensure you press `q` to quit less viewer.
