{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "functional-red-black-tree";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/functional-red-black-tree/-/functional-red-black-tree-1.0.1.tgz";
      sha1 = "1b0ab3bd553b2a0d6399d29c0e3ea0b252078327";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikolalysenko/functional-red-black-tree";
      description = "A fully persistent balanced binary search tree";
      keywords = [
        "functional"
        "red"
        "black"
        "tree"
        "binary"
        "search"
        "balance"
        "persistent"
        "fully"
        "dynamic"
        "data"
        "structure"
      ];
    };
  }