
name "ruby"
maintainer "CHANGE ME"
homepage "CHANGEME.com"

replaces        "ruby"
install_path    "/opt/ruby"
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency "preparation"
dependency "ruby"

# ruby dependencies/components
# dependency "somedep"

# version manifest file
dependency "version-manifest"

exclude "\.git*"
exclude "bundler\/git"
