{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pako";
    version = "0.2.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pako/-/pako-0.2.9.tgz";
      sha1 = "f3f7522f4ef782348da8161bad9ecfd51bf83a75";
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
