{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "tree-kill";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/tree-kill/-/tree-kill-1.0.0.tgz";
      sha1 = "6ef2cff673c85cfc88cb2cd3bbb1f3cc82a963ab";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/pkrumins/node-tree-kill";
      description = "kill trees of processes";
      keywords = [
        "tree"
        "trees"
        "process"
        "processes"
        "kill"
        "signal"
      ];
    };
  }
