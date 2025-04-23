# system-automation-linuxmint

---

# System Check Script

This Bash script helps you perform a quick system check by automating the process of updating package lists, identifying upgradable packages, and monitoring disk and memory usage. It's a handy tool for Linux administrators and developers who want to keep their systems up-to-date and efficiently managed.


## Features
- **Updates Check:** Runs `apt update` to fetch the latest package information and lists upgradable packages.
- **Disk Usage Monitoring:** Displays disk usage for all filesystems in a human-readable format.
- **Memory Usage Monitoring:** Reports current memory usage in an easy-to-read format.


## Prerequisites
- A Linux-based operating system (e.g., Ubuntu/Debian).
- `sudo` permissions for the user running the script.
- `bash` shell.


## Usage

1. Clone or download this script:
   ```bash
   git clone https://github.com/your-username/system-check-script.git

- Navigate to the directory:cd system-check-script

- Make the script executable:chmod +x system_check.sh

- Run the script:./system_check.sh


**Script Explanation**
- `Checking Updates:`- sudo apt update -qq fetches package information quietly.
- sudo apt list --upgradable lists packages that can be upgraded.

- `Disk Usage:`- df -h reports disk space usage in a human-readable format.
- grep -E "Filesystem|^/dev/" filters relevant disk partitions.

- `Memory Usage:`- free -h displays current memory statistics.


