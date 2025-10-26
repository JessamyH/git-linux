# Print current disk usage to the terminal
echo "===== Current Disk Usage ====="
df -h

# Generate result.txt automatically 
df -h > result.txt

# Confirm file creation
echo "Disk usage report saved to result.txt"
