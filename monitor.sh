system_check() {
    echo "Checking System"

    echo -e "\nChecking Updates: "
    sudo apt update -qq
    sudo apt list --upgradable

    echo -e "\nChecking Disk Usage: "
    df -h | grep -E "Filesystem|^/dev/"

    echo -e "\nChecking Memory Usage: "
    free -h
}

system_check