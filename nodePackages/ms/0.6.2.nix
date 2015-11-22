{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ms";
    version = "0.6.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ms/-/ms-0.6.2.tgz";
      sha1 = "d89c2124c6fdc1353d65a8b77bf1aac4b193708c";
    };
    deps = [];
    meta = {
      description = "Tiny ms conversion utility";
    };
  }