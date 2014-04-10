apt-get install -y linux-headers-$(uname -r) build-essential dkms


VBOX_VERSION=$(cat /home/vagrant/.vbox_version)
mount -o loop /home/vagrant/VBoxGuestAdditions_$VBOX_VERSION.iso /mnt

sh /mnt/VBoxLinuxAdditions.run
umount /mnt
rm /home/vagrant/VBoxGuestAdditions_$VBOX_VERSION.iso
