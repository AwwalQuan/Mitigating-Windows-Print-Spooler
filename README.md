# Mitigating-Windows-Print-Spooler
A simple script to stop and disable the vulnerable spooler service (PrintNightmare vulnerability).

Microsoft has acknowledged the new vulnerability that affects the Windows Print Spooler service, giving attackers leverage to execute remote code with system-level privileges on all versions of Windows.

It is recommended to stop and disable the spooler service pending when Microsoft will release a patch for the vulnerability.
- disable-spooler.ps1 will stop and disable the spooler service from auto starting on reboot.
- enable-spooler.ps1 will enable the spooler service when necessary.

Administrators can utilise this script with their patch management solutions to run this simple script on as many endpoints as possible.

Making life easy 😄
