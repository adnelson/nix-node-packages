{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-levenshtein";
    version = "1.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.1.3.tgz";
      sha1 = "2ae7b32abc1e612da48a4e13849b888a2f61e7e9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hiddentao/fast-levenshtein#readme";
      description = "Efficient implementation of Levenshtein algorithm with asynchronous callback support";
      keywords = [
        "levenshtein"
        "distance"
        "string"
      ];
    };
  }
