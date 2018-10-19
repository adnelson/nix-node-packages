{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pstree.remy";
    version = "1.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pstree.remy/-/pstree.remy-1.1.0.tgz";
      sha1 = "f2af27265bd3e5b32bbfcc10e80bac55ba78688b";
    };
    deps = with nodePackages; [
      ps-tree_1-1-0
    ];
    meta = {
      description = "Collects the full tree of processes from /proc";
      keywords = [
        "ps"
        "pstree"
        "ps tree"
      ];
    };
  }
