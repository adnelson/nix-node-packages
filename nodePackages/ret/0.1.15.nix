{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ret";
    version = "0.1.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/ret/-/ret-0.1.15.tgz";
      sha1 = "b8a4825d5bdb1fc3f6f53c2bc33f81388681c7bc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/fent/ret.js#readme";
      description = "Tokenizes a string that represents a regular expression.";
      keywords = [
        "regex"
        "regexp"
        "regular expression"
        "parser"
        "tokenizer"
      ];
    };
  }
