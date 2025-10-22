# Challenge: Technical Assessment for IT Engineer

## Problem Statement

As an IT Engineer, your role involves configuring, maintaining, and supporting both local and remote IT systems. You will help our global team ensure hardware and software reliability, manage the migration of infrastructure to the cloud (Scaleway and Cloudflare), and assist with network and office configurations worldwide.

This technical assessment evaluates your ability to troubleshoot, document, and automate IT operations while demonstrating a clear understanding of modern cloud tools and remote support practices.

Time to resolve the challenge: **1 day**

---

## PC Configuration & Maintenance

### **Scenario 1: New Employee Onboarding**

When a new employee joins and receives a laptop without an OS, I usually start by installing our standard system either Windows or Linux, depending on their role.

Once the OS is set up, I run all the updates to make sure the machine is secure and fully patched. Then I install all the essentials: antivirus, VPN client, the office suite, remote management tools (like Intune or Wazuh), and communication apps like Teams and Outlook.

After that, I join the machine to our company domain or directory, create the user profile, and assign the correct permissions for shared folders and drives.

Before handing over the laptop, I test everything logins, email, network access, printer connections and provide the user with clear documentation so they can get started right away.

---

### **Scenario 2: Troubleshooting (Slow Computer & Wi-Fi Issues)**

When someone reports their computer is slow or having Wi-Fi problems, I first take a few minutes to ask questions when did it start, what exactly is happening, and in what context?

Then I check system resources (CPU, RAM, disk) usage to see if it's a performance issue or maybe too many startup apps. I clean up temp files, disable unnecessary background processes, and make sure all drivers, especially Wi-Fi, are up to date.

For network issues, I test signal strength, ping, speed, and DNS settings. If needed, I reset the network adapter or take a closer look at the router or access point.

Once the machine is back to normal, I explain to the user what caused the problem and give them a few tips to avoid similar issues in the future, like keeping the system updated and limiting startup programs.

---

## Cloud Migration & Management (Scaleway / Cloudflare)

### **Scenario 3: Scaleway Migration**

For migrating from an on-premise file server to Scaleway Object Storage, I start by understanding what we're moving the size, folder structure, access rights, and who needs what.

Then I create a Scaleway bucket and configure IAM credentials with minimal necessary permissions.

I use tools like rclone or aws-cli to securely sync the files while keeping the original structure and metadata intact.

I also enable versioning, just in case we need to recover previous versions, and set up lifecycle rules to control long-term storage costs.

After the upload is complete, I test access thoroughly, update documentation, and inform the team. If needed, I also set up regular syncs or backup jobs to keep everything in sync going forward.

---

### **Scenario 4: Cloudflare Configuration**

When moving DNS and traffic management to Cloudflare, I begin by exporting the existing DNS zone file and importing it into Cloudflare.

Once all records are in place, I enable proxying (the orange cloud icon) to take advantage of Cloudflare's performance and security features.

Then I set the SSL mode to "Full (Strict)" to ensure encrypted connections between Cloudflare and our origin server.

For internal apps, I set up Cloudflare Zero Trust. I create tunnels using cloudflared, connect them to the correct domains, and configure access rules through SSO usually with Google Workspace or Azure AD.

Finally, I test everything DNS propagation, SSL certs, access controls to make sure the setup is secure, fast, and working as expected.

---

## Global IT Support

### **Scenario 5: Remote Assistance (VPN & Printer Issue)**

When a colleague working remotely (especially abroad) has VPN or printer issues, I always start with clear communication. I ask what's happening, when it started, and if any error messages showed up.

I then connect to their device using tools like AnyDesk or PowerShell Remoting.

For VPN problems, I check internet connectivity, credentials, firewall rules, and DNS/routing once connected. For printer issues, I check if the printer is online, restart the spooler service, reinstall drivers if needed, and run test prints.

Throughout the process, I keep the user updated in simple terms, and I make sure they understand the fix before ending the session. I also log the incident and resolution for future reference.

---

### **Scenario 6: IT Inventory & Standardization**

To keep a global IT inventory organized, I rely on centralized tools like GLPI, Intune, or Wazuh. Each device reports its hardware and software data through an installed agent.

I organize assets by location, user, and device type, and I ensure key configurations (OS version, antivirus, VPN, etc.) are standardized across the board.

Regular audits and automated reports help me spot anything unusual or outdated. This makes our infrastructure clean, consistent, and easy to manage even across multiple countries.

---
