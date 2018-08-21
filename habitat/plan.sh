#!/bin/bash
export pkg_name=neuralknight-frontend
export pkg_origin=grandquista
export pkg_maintainer="Adam Grandquist <grandquista@gmail.com>"
export pkg_version="0.1.0"
export pkg_license=('MIT License')
export pkg_scaffolding="core/scaffolding-node"

do_unpack() {
  return 0
}

do_build() {
  yarn
}

do_install() {
  return 0
}

do_check() {
  yarn test
}
