{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "2.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-2.0.0.tgz";
      sha1 = "79903f5563ee778cc1162e6dcf1a0027c97f9cb5";
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
