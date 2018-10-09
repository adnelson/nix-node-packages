{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "watch";
    version = "0.18.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/watch/-/watch-0.18.0.tgz";
      sha1 = "28095476c6df7c90c963138990c0a5423eb4b986";
    };
    deps = with nodePackages; [
      minimist_1-2-0
      exec-sh_0-2-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/mikeal/watch";
      description = "Utilities for watching file trees.";
      keywords = [
        "util"
        "utility"
        "fs"
        "files"
      ];
    };
  }
