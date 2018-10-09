{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-4.0.0.tgz";
      sha1 = "19203fb59991df98e3a287050d4647cdeaf32499";
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
