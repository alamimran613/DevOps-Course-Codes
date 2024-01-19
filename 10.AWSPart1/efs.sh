# Documentation
https://docs.aws.amazon.com/efs/latest/ug/mounting-access-points.html

# Create security group - efs-sg and make entry NFS and use instance SG (web-sg)
# create EFS - and select efs-sg
# create access point
# Installing EFS package i.e. Drivers

# For amazon linux
sudo yum install -y amazon-efs-utils

# Make entry in /etc/fstab

# file-system-id:/ efs-mount-point efs _netdev,tls,accesspoint=access-point-id 0 0
fs-09378a700376f4d1b:/ /var/www/html/images/ efs _netdev,tls,accesspoint=fsap-0f3cfbc23bb434ff9 0 0

# Mount EFS storage
mount -fav 

# Check Disk Filesystem using below - Here we can see
df -h

# Without fstab entry - This is manual
sudo mount -t efs -o tls,accesspoint=fsap-0f3cfbc23bb434ff9 fs-09378a700376f4d1b /efs

# For unmount - here /efs is mount point
umount /efs

# Unmount Forcefully
umount -l /efs