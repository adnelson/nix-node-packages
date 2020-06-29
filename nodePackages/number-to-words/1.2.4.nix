{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "number-to-words";
    version = "1.2.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/number-to-words/-/number-to-words-1.2.4.tgz";
      sha1 = "e0f124de9628f8d86c4eeb89bac6c07699264501";
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
