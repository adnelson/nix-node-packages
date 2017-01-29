{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "he";
    version = "0.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/he/-/he-0.5.0.tgz";
      sha1 = "2c05ffaef90b68e860f3fd2b54ef580989277ee2";
    };
    deps = [];
    meta = {
      homepage = "http://mths.be/he";
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
