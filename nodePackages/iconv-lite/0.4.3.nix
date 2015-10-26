{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "iconv-lite";
    version = "0.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/iconv-lite/-/iconv-lite-0.4.3.tgz";
      sha1 = "9e7887793b769cc695eb22d2546a4fd2d79b7a1e";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ashtuchkin/iconv-lite";
      description = "Convert character encodings in pure javascript.";
      keywords = [
        "iconv"
        "convert"
        "charset"
        "icu"
      ];
    };
  }