{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "number-to-words";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/number-to-words/-/number-to-words-1.2.3.tgz";
      sha1 = "4b713ab0c24015911187a0a03b59103569d7f49b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/marlun78/number-to-words";
      description = "Contains some util methods for converting numbers into words, ordinal words and ordinal numbers.";
      keywords = [
        "converter"
        "number"
        "ordinal"
        "string"
        "tool"
        "word"
      ];
    };
  }
