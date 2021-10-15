echo Specify the rootfs.tar.xz that you want to use from:
echo https://images.linuxcontainers.org/images/openwrt/
read -p 'Full URL: ' url
read -p 'Container ID Number: ' number
read -p 'Container Name: ' name
wget $url /tmp/squeekysopenwrtrootfs.tar.xz
pct create $number /tmp/rootfs.tar.xz --ostype unmanaged --hostname $name -net0 name=eth0 -net1 name=eth1
rm /tmp/squeekysopenwrtrootfs.tar.xz
clear
echo You can now find $name in the Proxmox Web UI and finish configuration. Please ensure you check your cpu, ram and nic settings. Two NICS have been created but not assigned to any interfaces. Enjoy !




