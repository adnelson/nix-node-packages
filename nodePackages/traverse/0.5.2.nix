{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "0.5.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.5.2.tgz";
      sha1 = "e203c58d5f7f0e37db6e74c0acb929bb09b61d85";
    };
    deps = [];
    meta = {
      description = "Traverse and transform objects by visiting every node on a recursive walk";
    };
  }