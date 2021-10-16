# proxmoxwrt
A simple shell script with wizard to get you OpenWRT for Proxmox.

The fastest way to run this is the following:

wget https://raw.githubusercontent.com/squeekymouse89/proxmoxwrt/main/squeekyopenwrt.sh && bash squeekyopenwrt.sh

The script will ask you a few simple questions.
1. Where is the url for the rootfs you want to use (guidance given in the script)
2. The container number you want to use
3. The container name you want in proxmox
4. It will delete itself and the downloaded openwrt rootfs when completed.
