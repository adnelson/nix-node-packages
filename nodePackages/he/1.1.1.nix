{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "he";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/he/-/he-1.1.1.tgz";
      sha1 = "93410fd21b009735151f8868c2f271f3427e23fd";
    };
    deps = [];
    meta = {
      homepage = "https://mths.be/he";
      description = "A robust HTML entities encoder/decoder with full Unicode support.";
      keywords = [
        "string"
        "entities"
        "entity"
        "html"
        "encode"
        "decode"
        "unicode"
      ];
    };
  }
