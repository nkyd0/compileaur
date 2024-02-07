pkgname="compileaur"
pkgver="1.0.0"
pkgrel="1"
pkgdesc="Used for compiling packages from AUR from source"
arch=("any")
license=("custom")
source=("compileaur.sh")
sha512sums=("SKIP")

package() {
   mkdir -p "${pkgdir}/usr/bin"
   cp "${srcdir}/compileaur.sh" "${pkgdir}/usr/bin/compileaur"
   chmod +x "${pkgdir}/usr/bin/compileaur"
}

