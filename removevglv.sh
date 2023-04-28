l
#!/bin/bash
lsblk
read -p "enter pv name or device name :" pv1
read -p "modify enter vgname :" vgname
read -p "lvname is:" lvname
umount /dev/$vgname/$lvname
lvremove /dev/$vgname/$lvname
vgremove $vgname
pvremove /dev/$pv1
echo "create lvs vgs remove successfully"
lsblk
