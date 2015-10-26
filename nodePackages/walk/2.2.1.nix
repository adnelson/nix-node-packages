{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "walk";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/walk/-/walk-2.2.1.tgz";
      sha1 = "5ada1f8e49e47d4b7445d8be7a2e1e631ab43016";
    };
    deps = with nodePackages; [
      forEachAsync_2-2-1
    ];
    devDependencies = [];
    meta = {
      description = "A node port of python's os.walk";
      keywords = [
        "util"
        "os"
        "sys"
        "fs"
        "walk"
        "walkSync"
      ];
    };
  }