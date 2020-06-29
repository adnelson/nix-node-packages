{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "leven";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/leven/-/leven-3.1.0.tgz";
      sha1 = "77891de834064cccba82ae7842bb6b14a13ed7f2";
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
