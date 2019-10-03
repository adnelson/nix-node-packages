{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "he";
    version = "1.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/he/-/he-1.2.0.tgz";
      sha1 = "84ae65fa7eafb165fddb61566ae14baf05664f0f";
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
