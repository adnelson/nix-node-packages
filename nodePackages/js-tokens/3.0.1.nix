{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.1.tgz";
      sha1 = "08e9f132484a2c45a30907e9dc4d5567b7f114d7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/lydell/js-tokens#readme";
      description = "A regex that tokenizes JavaScript.";
      keywords = [
        "JavaScript"
        "js"
        "token"
        "tokenize"
        "regex"
      ];
    };
  }
