# Doas (Debian/Ubuntu)
doas and sudo are both tools used in Linux/Unix operating systems to run a program or command with root user privileges. doas is a newer tool and can be used similarly to sudo. Functionally, they both perform the same task. However, doas has some advantages:

* Simple and Easy to Use: doas is easy to install and has a simple configuration. It has a simple and readable structure, making it easy to configure.

* More Secure: The design goal of doas is to use the lowest privilege level necessary to perform specific tasks. This reduces the likelihood of malicious code or attackers intervening while performing privileged tasks.

* Low Resource Usage: doas has a lighter structure and uses fewer resources. This provides an advantage in terms of performance and efficiency.

* Effective Management: doas offers flexible options to manage which tasks users can perform. There are many options that can be configured to allow users to perform specific tasks or to be privileged for a specific period.

In conclusion, doas can be considered more secure, simple, and lightweight than sudo. However, sudo is an older tool and has more widespread awareness due to being used by more users. Users choosing between doas or sudo will depend on their usage and needs.

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
