#!/bin/bash

set -ex

cd rust-src

./install.sh --prefix="$PREFIX" --destdir="$DESTDIR"

rm "${PREFIX}"/lib/rustlib/components
rm "${PREFIX}"/lib/rustlib/install.log
rm "${PREFIX}"/lib/rustlib/rust-installer-version
rm "${PREFIX}"/lib/rustlib/uninstall.sh
