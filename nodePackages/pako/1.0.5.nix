{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pako";
    version = "1.0.5";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pako/-/pako-1.0.5.tgz";
      sha1 = "d2205dfe5b9da8af797e7c163db4d1f84e4600bc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nodeca/pako";
      description = "zlib port to javascript - fast, modularized, with browser support";
      keywords = [
        "zlib"
        "deflate"
        "inflate"
        "gzip"
      ];
    };
  }
