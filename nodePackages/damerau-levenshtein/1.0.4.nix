{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "damerau-levenshtein";
    version = "1.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/damerau-levenshtein/-/damerau-levenshtein-1.0.4.tgz";
      sha1 = "03191c432cb6eea168bb77f3a55ffdccb8978514";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lzrski/node-damerau-levenshtein#readme";
      description = "Damerau - Levenshtein distance by The Spanish Inquisition + relative distance";
      keywords = [
        "Damerau-Levenshtein"
        "Damerau"
        "Levenshtein"
        "distance"
        "compare"
        "relative"
      ];
    };
  }
