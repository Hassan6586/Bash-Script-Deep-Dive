# Troubleshooting - Lab 16

1. **cron not running**  
   - Fix: Start the cron service  
     ```bash
     sudo systemctl start cron
     sudo systemctl enable cron
     ```

2. **No output file created**  
   - Cause: Using `~` inside cron (doesn’t expand).  
   - Fix: Use absolute path like `/home/toor/cron_output.txt`.

3. **Permission denied**  
   - Cause: Script not executable.  
   - Fix: Run `chmod +x cron_test.sh`.

4. **Missing #!/bin/bash**  
   - Cause: Script doesn’t specify interpreter.  
   - Fix: Add shebang line at top of script.

5. **Cron job not listed**  
   - Cause: Didn’t save crontab properly.  
   - Fix: Re-run `crontab -e` and confirm changes.
