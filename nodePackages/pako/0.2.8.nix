{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pako";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pako/-/pako-0.2.8.tgz";
      sha1 = "15ad772915362913f20de4a8a164b4aacc6165d6";
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