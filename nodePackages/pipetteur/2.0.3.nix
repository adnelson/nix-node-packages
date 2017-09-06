{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pipetteur";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pipetteur/-/pipetteur-2.0.3.tgz";
      sha1 = "1955760959e8d1a11cb2a50ec83eec470633e49f";
    };
    deps = with nodePackages; [
      synesthesia_1-0-1
      onecolor_3-0-4
    ];
    meta = {
      homepage = "https://github.com/Munter/pipetteur";
      description = "A function to extract any colors from a string";
      keywords = [
        "color"
        "string"
        "match"
        "extract"
        "names"
        "hex"
        "rbg"
        "hsv"
        "hsl"
      ];
    };
  }
