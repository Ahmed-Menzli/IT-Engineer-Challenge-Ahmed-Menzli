# IT-Engineer-Challenge-Ahmed-Menzli
Technical assessment answers and scripts for IT Engineer role
# My IT Engineer Challenge Submission

## What's in Here?

Hey! This folder has my answers for the technical assessment.

I put everything together to show how I deal with common IT stuff: setting up new computers, fixing slow networks, handling cloud migrations (Scaleway / Cloudflare), and general remote support.

I wrote all the scenarios based on **how I actually do the job** focusing on solutions that are fast, secure, and easy to maintain.

---

## File List

* **`CHALLENGE_COMPLETED.md`**: All the detailed answers for the six scenarios.
* **`scripts/daily_backup.sh`**: The automation script (the Bash file).
* **`README.md`** (this one): My quick intro and notes on the script.

---

## How I Approach Problems

When I troubleshoot or start a new project, my steps are always solid:

1.  **Ask Questions**: Figure out the real root of the problem, not just the symptom.
2.  **Use the Right Tool**: Always go for the most professional and secure fix (like using the "Least Privilege" rule).
3.  **Fix It**: Get the work done.
4.  **Document & Check**: Write down the fix and make sure the user is happy before closing the ticket.

My priority is always stable, clean systems. I avoid quick, messy fixes.

---

## Key Tech Used

Here are the main tools I mentioned:

* **Cloud**: Scaleway Object Storage, Cloudflare Zero Trust (great for security!).
* **Management**: Intune, Wazuh, and GLPI for keeping track of all the devices.
* **Scripts**: Bash, `rclone`, and `aws-cli` for heavy lifting and automation.

---

## About the Script (`daily_backup.sh`)

This is just a simple example of how I automate routine stuff to save time.

It handles daily system updates, backs up a database, sends the backup to Scaleway, and deletes old files locally. Easy and reliable.

**Quick Note on Running It:**
It's a Linux script that needs:
* `rclone` setup for the Scaleway bucket.
* `sudo` rights for system updates.
* You need to change the `DB_NAME` variable to your actual database name.

---

**Submitted by:** Ahmed Menzli. Thanks for the review!
