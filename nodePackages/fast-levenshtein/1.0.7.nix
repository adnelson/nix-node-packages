{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-levenshtein";
    version = "1.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-1.0.7.tgz";
      sha1 = "0178dcdee023b92905193af0959e8a7639cfdcb9";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hiddentao/fast-levenshtein";
      description = "Efficient implementation of Levenshtein algorithm with asynchronous callback support";
      keywords = [
        "levenshtein"
        "distance"
        "string"
      ];
    };
  }