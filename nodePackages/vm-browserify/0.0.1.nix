{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "vm-browserify";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/vm-browserify/-/vm-browserify-0.0.1.tgz";
      sha1 = "51d25979366ab219dfe35a3fc65ecd6af3631d54";
    };
    deps = [];
    meta = {
      description = "vm module for the browser";
      keywords = [
        "vm"
        "browser"
        "eval"
      ];
    };
  }