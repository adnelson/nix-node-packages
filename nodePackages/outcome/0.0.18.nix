{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "outcome";
    version = "0.0.18";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/outcome/-/outcome-0.0.18.tgz";
      sha1 = "7a7720232a4bc5631c27ca80705b6dde7536e63b";
    };
    deps = [];
    meta = {
      description = "DRY error handling";
    };
  }