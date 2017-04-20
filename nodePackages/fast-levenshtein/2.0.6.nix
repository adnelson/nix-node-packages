{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "fast-levenshtein";
    version = "2.0.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/fast-levenshtein/-/fast-levenshtein-2.0.6.tgz";
      sha1 = "3d8a5c66883a16a30ca8643e851f19baa7797917";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/hiddentao/fast-levenshtein#readme";
      description = "Efficient implementation of Levenshtein algorithm  with locale-specific collator support.";
      keywords = [
        "levenshtein"
        "distance"
        "string"
      ];
    };
  }
