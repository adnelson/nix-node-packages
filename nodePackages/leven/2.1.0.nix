{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "leven";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/leven/-/leven-2.1.0.tgz";
      sha1 = "c2e7a9f772094dee9d34202ae8acce4687875580";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/leven#readme";
      description = "Measure the difference between two strings using the fastest JS implementation of the Levenshtein distance algorithm";
      keywords = [
        "leven"
        "levenshtein"
        "distance"
        "algorithm"
        "algo"
        "string"
        "difference"
        "diff"
        "fast"
        "fuzzy"
        "similar"
        "similarity"
        "compare"
        "comparison"
        "edit"
        "text"
        "match"
        "matching"
      ];
    };
  }
