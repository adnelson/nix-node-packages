{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "levenary";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/levenary/-/levenary-1.1.1.tgz";
      sha1 = "842a9ee98d2075aa7faeedbe32679e9205f46f77";
    };
    deps = with nodePackages; [
      leven_3-1-0
    ];
    meta = {
      description = "[![npm-version](https://img.shields.io/npm/v/levenary.svg)](https://www.npmjs.com/package/levenary) [![github-actions](https://github.com/tanhauhau/levenary/workflows/CI/badge.svg)](https://github.com/tanhauhau/levenary/actions)";
      keywords = [
        "leven"
        "levenshtein"
        "distance"
        "array"
        "string"
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
