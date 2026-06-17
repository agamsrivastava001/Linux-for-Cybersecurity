#!/bin/bash

echo "=== LINUX SYSTEM RECON SCRIPT ==="
echo "Current User:"
whoami
echo "--------------------------------------"
echo "System Uptime and OS Info:"
uname -a
uptime
echo "--------------------------------------"
echo "Network Configuration (IP Address):"
hostname -I
echo "--------------------------------------"
echo "Recon Completed Successfully!"
