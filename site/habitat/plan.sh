pkg_name="campbell-sh-site"
pkg_origin="rwc"
pkg_version="0.1.0"
pkg_maintainer="Rob Campbell <rob@campbell.sh>"
 
do_build() {
  return 0
}
 
do_install() {
  mkdir -p "${pkg_prefix}/dist"
  cp -v index.html "${pkg_prefix}/dist/"
}

