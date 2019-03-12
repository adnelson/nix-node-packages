{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-levenshtein";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-levenshtein/-/js-levenshtein-1.1.6.tgz";
      sha1 = "c6cee58eb3550372df8deb85fad5ce66ce01d59d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/gustf/js-levenshtein#readme";
      description = "The most efficient JS implementation calculating the Levenshtein distance, i.e. the difference between two strings.";
      keywords = [
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
