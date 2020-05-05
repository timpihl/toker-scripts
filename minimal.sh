#!/bin/bash
DEBIAN_FRONTEND=noninteractive apt-get remove --purge -y -o Dpkg::Options::="--force-confdef" -o Dpkg::Options::="--force-confold" \
apache2* \
bind9* \
php* \
mariadb* \
git \
git-man \
binutils \
bsd-mailx \
bsdmainutils \
bzip2 \
console-data \
cracklib-runtime \
cron \
db-util \
db5.3-util \
debconf-utils \
dialog \
expat \
libexpat1 \
fetchmail \
file \
libfile-copy-recursive-perl \
liblockfile-bin \
liblockfile1 \
finger \
fontconfig \
fontconfig-config \
libfontconfig1 \
fonts-dejavu \
fonts-dejavu-core \
fonts-dejavu-extra \
fonts-freefont-ttf \
ftp \
groff-base \
distro-info-data \
info \
install-info \
procinfo \
iputils-arping \
iputils-tracepath \
isc-dhcp-client \
isc-dhcp-common \
ldap-utils \
less \
libfile-copy-recursive-perl \
liblockfile-bin \
libsnmp-base \
logrotate \
lynx \
lynx-common \
m4 \
make \
makedev \
man-db \
manpages \
memtester \
mlocate \
mtools \
odbcinst \
odbcinst1debian2 \
libgnutls-openssl27 \
postfix \
procmail \
psutils \
pwgen \
dh-python \
libpython-stdlib \
libpython2.7 \
libpython2.7-minimal \
libpython2.7-stdlib \
libpython3-stdlib \
libpython3.5 \
libpython3.5-minimal \
python \
python-crypto \
python-dnspython \
python-ldb \
python-minimal \
python-samba \
python-talloc \
python-tdb \
python2.7 \
python2.7-minimal \
python3 \
python3-minimal \
python3.5-minimal \
python-crypto \
python-dnspython \
python-ldb \
python-minimal \
python-talloc \
python-tdb \
libpython2.7 \
libpython2.7-minimal \
libpython2.7-stdlib \
python2.7 \
python2.7-minimal \
libpython2.7-minimal \
python2.7-minimal \
rpcbind \
rsync \
sasl2-bin \
screen \
sharutils \
libsnmp-base \
libsnmp30 \
snmp \
ssl-cert \
syslinux \
tcpdump \
tcsh \
tdb-tools \
telnet \
tofrodos \
traceroute \
ttf-dejavu \
ttf-dejavu-core \
ttf-dejavu-extra \
unixodbc \
unzip \
uuid-runtime \
whois \
wide-dhcpv6-client \
xinetd \
mdadm \
vim-common \
vim-runtime \
vim-tiny \
usbutils \
lvm2
apt-get -y autoremove
apt-get -y autoclean
