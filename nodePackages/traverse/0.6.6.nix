{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "traverse";
    version = "0.6.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/traverse/-/traverse-0.6.6.tgz";
      sha1 = "cbdf560fd7b9af632502fed40f918c157ea97137";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/substack/js-traverse";
      description = "traverse and transform objects by visiting every node on a recursive walk";
      keywords = [
        "traverse"
        "walk"
        "recursive"
        "map"
        "forEach"
        "deep"
        "clone"
      ];
    };
  }