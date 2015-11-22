{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mktemp";
    version = "0.3.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mktemp/-/mktemp-0.3.5.tgz";
      sha1 = "a1504c706d0d2b198c6a0eb645f7fdaf8181f7de";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sasaplus1/mktemp";
      description = "mktemp command for node.js";
    };
  }