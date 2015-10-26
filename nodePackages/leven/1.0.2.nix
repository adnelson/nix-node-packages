{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "leven";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/leven/-/leven-1.0.2.tgz";
      sha1 = "9144b6eebca5f1d0680169f1a6770dcea60b75c3";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/leven";
      description = "Measure the difference between two strings using the fastest JS implementation of the Levenshtein distance algorithm";
      keywords = [
        "cli"
        "bin"
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