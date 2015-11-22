{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "wrench";
    version = "1.5.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/wrench/-/wrench-1.5.8.tgz";
      sha1 = "7a31c97f7869246d76c5cf2f5c977a1c4c8e5ab5";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ryanmcgrath/wrench-js";
      description = "Recursive filesystem (and other) operations that Node *should* have.";
    };
  }