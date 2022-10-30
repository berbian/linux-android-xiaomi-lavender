export CROSS_COMPILE=aarch64-linux-gnu-
chmod +x /buildd/sources/debian/rules
cd /buildd/sources
rm -f debian/control
debian/rules debian/control
RELENG_HOST_ARCH="arm64" releng-build-package
