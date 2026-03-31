# Oss-Audit-Project-24MIM10179
Open Source Audit Project on Linux Kernel with 5 shell scripts and report.

# Open Source Audit Project

## Student Details
Name: Raghvendra Verma  
Roll.No: 24MIM10179 <br>
Course: Open Source Software  
Project: Open Source Audit  

## Chosen Software
Linux Kernel  


## Project Description
This project is an audit of the Linux Kernel as an open-source software. It includes analysis of its origin, license, and its importance in the open-source ecosystem.  

Additionally, five shell scripts are developed and executed on a Linux system to demonstrate practical understanding of Linux commands and automation.


## Shell Scripts

### 1. Script_1.sh – System Identity Report
Displays:
- Kernel version
- Logged-in user
- System uptime
- Current date and time
- Linux distribution
- License information  



### 2. Script_2.sh – FOSS Package Inspector
- Checks whether a package (bash) is installed  
- Displays version and details  
- Uses case statement to describe the package  



### 3. Script_3.sh – Disk and Permission Auditor
- Checks important system directories  
- Displays permissions, owner, and size  
- Uses loop and command-line tools  



### 4. Script_4.sh – Log File Analyzer
- Reads a log file  
- Counts occurrences of a keyword (error)  
- Displays last 5 matching lines  



### 5. Script_5.sh – Open Source Manifesto Generator
- Takes user input  
- Generates a personalized open-source statement  
- Saves output in a text file  



## How to Run the Project
./Script_1.sh <br>
./Script_2.sh <br>
./Script_3.sh <br>
./Script_4.sh /var/log/syslog <br>
./Script_5.sh <br>

## Requirements
- Linux environment (Ubuntu / WSL)
- Basic terminal knowledge

### Step 1: Give execute permission
```bash
chmod +x *.sh
