# Automating doas Setup with a Single Command
This document explains how to automate the installation of doas on a Unix/Linux system using a single command.

## Prerequisites
To use this method, you need to have the following:

* A Unix/Linux system with the curl command-line tool installed.
* Superuser (root) privileges to install doas.
## Installing doas with a Single Command

### To install doas on your system with a single command, follow these steps:

* Open a terminal or shell session on your system.

* Type the following command and press Enter:

<code> curl https://raw.githubusercontent.com/sinyordes/doas/main/doas-setup.sh | sh </code>
* The doas setup script will be fetched from the GitHub repository and executed on your system.

* Follow the prompts to configure doas according to your preferences.

* After the installation is complete, you can use doas to run commands with superuser (root) privileges.
* The doas command is triggered when the sudo command is used.

## Conclusion
Automating the installation of doas with a single command is a quick and easy way to set up this useful tool on your Unix/Linux system. With doas, you can run commands with elevated privileges while minimizing the risks associated with using the root account directly.

## Remove Doas

<code> curl https://raw.githubusercontent.com/sinyordes/doas/main/remove-doas.sh | sh </code>
