# Commands executed in Lab 16

# Create script
nano ~/cron_test.sh

# Add script content
#!/bin/bash
echo "Cron test" >> /home/toor/cron_output.txt

# Make script executable
chmod +x ~/cron_test.sh

# Edit crontab
crontab -e

# Add the following line:
* * * * * /home/toor/cron_test.sh

# List cron jobs
crontab -l

# Check output after a few minutes
cat ~/cron_output.txt
