if [ -z "$1" ]; then
	echo "no package for that idiot."
	exit 1
fi

pkgname=$1
git clone "https://aur.archlinux.org/${pkgname}.git"
cd "${pkgname}"
makepkg -si
cd ~
rm -rf "${pkgname}"
