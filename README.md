# rsync_continuous_backup_script

First, make sure rsync is installed on both the local and the remote server.

    sudo apt-get update
    sudo apt-get install rsync
  
For rsync to work without asking for a password, set up SSH keys between your local machine and the remote server. Here's a brief guide on how to do this:

Generate an SSH key pair on your local machine (if you don't already have one):

    ssh-keygen -t rsa
    
Now, copy the public key to the remote server using ssh-copy-id:

    ssh-copy-id user@remote.server.ip
    
Make your script executable:

    chmod +x backup.sh
 
 Use cron
    crontab -e
    
 Add the following line to have the script run every hour (change the path to match where your script is located):
    0 * * * * /path/to/your/backup.sh
    
    
