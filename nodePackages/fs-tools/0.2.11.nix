{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-tools";
    version = "0.2.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-tools/-/fs-tools-0.2.11.tgz";
      sha1 = "64a6339119f8da687be4d1fdbda37ee0f88e644c";
    };
    deps = with nodePackages; [
      lodash_2-4-2
      async_0-2-10
    ];
    meta = {
      homepage = "https://github.com/nodeca/fs-tools";
      description = "fs helper utilities (walk, copy, mkdir -p)";
      keywords = [
        "fs"
        "file"
        "utils"
      ];
    };
  }
