# Interview Q&A - Lab 16: Cron Scheduling

**Q1. What is cron in Linux?**  
Cron is a time-based job scheduler used to automate tasks.

**Q2. How do you list current cron jobs?**  
Use `crontab -l`.

**Q3. What does the following mean?**  
`* * * * * /path/to/script.sh`  
→ Run the script every minute.

**Q4. Difference between cron and at command?**  
- `cron`: schedules repetitive tasks.  
- `at`: schedules one-time tasks.

**Q5. Where are cron jobs stored?**  
In `/var/spool/cron/crontabs/username`.

**Q6. What is the meaning of `0 2 * * *` in a crontab entry?**  
Runs the job daily at 2:00 AM.

**Q7. How can you check if cron is running?**  
Use `systemctl status cron`.

**Q8. How do you redirect cron output to a file?**  
Add `>> /path/to/file 2>&1` at the end of the job line.

**Q9. What environment does cron use?**  
Minimal environment, so full paths to files and commands should be specified.

**Q10. Can cron send job outputs by email?**  
Yes, cron sends outputs to the local mail by default unless redirected.
