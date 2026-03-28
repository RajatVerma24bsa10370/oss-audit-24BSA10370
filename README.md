# 🧑‍💻 Open Source Audit Project

## 👨‍🎓 Student Details
- **Name:** Rajat Verma  
- **Roll Number:** 24BSA10370  
- **Course:** Open Source Software  

---

## 💻 Chosen Software
**Git (Version Control System)**  

Git is an open-source distributed version control system that allows developers to track changes, collaborate efficiently, and manage source code.

---

## 📂 Project Overview
This project demonstrates Linux system operations and open-source philosophy using **Bash scripting**.  
It consists of **5 shell scripts**, each focusing on a specific concept.

---

# 🧾 Scripts Details

---

## 🔹 Script 1: System Identity Report

### 📌 Description
Displays system information such as:
- Kernel version  
- Username  
- Uptime  
- Date  
- Linux distribution  

### 💻 Code
```bash
#!/bin/bash

STUDENT_NAME="Rajat Verma"

KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(grep PRETTY_NAME /etc/os-release | cut -d= -f2 | tr -d '"')

echo "================================"
echo " Open Source Audit — $STUDENT_NAME"
echo "================================"
echo "Kernel  : $KERNEL"
echo "User    : $USER_NAME"
echo "Uptime  : $UPTIME"
echo "Date    : $DATE"
echo "Distro  : $DISTRO"
echo "License : GPL (Linux Kernel)"
