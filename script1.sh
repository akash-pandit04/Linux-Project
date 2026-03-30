bin/bash
# Script 1: S
#!/ystem Identity Report
# Author: Akash Kumar Pandit


# --- Variables --- STUDENT_NAME="Akash Kumar Pandit" SOFTWARE_CHOICE="Python"


# --- System info --- KERNEL=$(uname -r) USER_NAME=$(whoami) UPTIME=$(uptime -p) HOME_DIR=$HOME
DATE=$(date) DISTRO=$(lsb_release -d | cut -f2)
PYTHON_VERSION=$(python3 --version)


# --- Display ---
echo " Open Source Audit — $STUDENT_NAME" echo "Software	: $SOFTWARE_CHOICE"
echo "Distribution : $DISTRO" echo "Kernel		: $KERNEL" echo "User	: $USER_NAME"
echo "Home Directory: $HOME_DIR" echo "Uptime	: $UPTIME"
echo "Date	: $DATE"
echo "Python Version: $PYTHON_VERSION"
echo "License	: PSF License (Python Software Foundation)"
