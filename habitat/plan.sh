pkg_name=habitat-building-with-scaffolding
pkg_origin=ncd-jsuzuki_tryhabitat
pkg_version="0.1.0"
pkg_scaffolding="core/scaffolding-ruby"
pkg_deps=( core/imagemagick )
do_prepare() {
    do_default_prepare
    _bundler_version="2.2.14"
}
