{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "0.3.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.3.9.tgz";
      sha1 = "717b8f220cc0bb7b44e40514c22b2e8bbc70d8b9";
    };
    deps = [];
    meta = {
      description = "Traverse and transform objects by visiting every node on a recursive walk";
    };
  }