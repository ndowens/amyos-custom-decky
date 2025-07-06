dnf5 -y remove akmods kernel kernel-core kernel-modules kernel-modules-core kernel-modules-extra kernel-devel-matched
dnf5 -y install akmods kernel-cachyos-lto kernel-cachyos-lto-modules kernel-cachyos-lto-core \
	kernel-cachyos-lto-devel-matched
