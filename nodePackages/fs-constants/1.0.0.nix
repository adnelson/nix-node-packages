{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-constants";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fs-constants/-/fs-constants-1.0.0.tgz";
      sha1 = "6be0de9be998ce16af8afc24497b9ee9b7ccd9ad";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mafintosh/fs-constants";
      description = "Require constants across node and the browser";
    };
  }
