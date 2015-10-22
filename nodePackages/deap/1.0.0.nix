{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "deap";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/deap/-/deap-1.0.0.tgz";
      sha1 = "b148bf82430a27699b7483a03eb6b67585bfc888";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/selfcontained/deap";
      description = "extend and merge objects, deep or shallow";
      keywords = [
        "extend"
        "merge"
        "mixin"
        "deep"
        "shallow"
        "clone"
      ];
    };
  }