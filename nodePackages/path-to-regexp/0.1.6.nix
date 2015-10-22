{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "path-to-regexp";
    version = "0.1.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/path-to-regexp/-/path-to-regexp-0.1.6.tgz";
      sha1 = "f01fd5734047b6bfbc5f208c6135a33d7af09c36";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/component/path-to-regexp";
      description = "Express style path to RegExp utility";
      keywords = [
        "express"
        "regexp"
      ];
    };
  }