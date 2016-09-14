{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "detect-character-encoding";
    version = "0.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/detect-character-encoding/-/detect-character-encoding-0.2.1.tgz";
      sha1 = "d21519a44775dbc45a61e4e71e5f80ff19a3d548";
    };
    deps = with nodePackages; [
      nan_2-2-0
      bindings_1-2-1
    ];
    meta = {
      homepage = "https://github.com/SonicHedgehog/detect-character-encoding#readme";
      description = "Detect character encoding using ICU.";
      keywords = [
        "detect"
        "character"
        "encoding"
        "charset"
        "icu"
      ];
    };
  }
