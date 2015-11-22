{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fs-tree-diff";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fs-tree-diff/-/fs-tree-diff-0.3.1.tgz";
      sha1 = "41a84ee34994bd564c63d9852f1109c5de7f9290";
    };
    deps = with nodePackages; [
      debug_2-2-0
      fast-ordered-set_1-0-2
    ];
    meta = {
      description = "Backs out file tree changes";
      keywords = [ "broccoli" ];
    };
  }