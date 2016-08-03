#!/usr/bin/env bash
# A small script which will build all packages in the nodePackages
# collection. Packages which have an `isBroken` attribute (that maps
# to `true`) will be skipped, since these are known to be busted.
#
# Any arguments that can be passed to nix-build can also be passed to
# this script.

# Location of this script on disk, so that this script does not need
# to be executed in this directory.
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Nix expression to evaluate.
read -r -d '' EXPR <<NIX
let
  notBroken = p: !(p.isBroken or false);
  inherit (import $SCRIPT_DIR {}) nodePackages;
in

builtins.filter notBroken (builtins.attrValues nodePackages)
NIX

echo "Building the following expression:"
echo "$EXPR"

nix-build --no-out-link -E "$EXPR" $@
