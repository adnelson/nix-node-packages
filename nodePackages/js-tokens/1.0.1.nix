{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-tokens/-/js-tokens-1.0.1.tgz";
      sha1 = "cc435a5c8b94ad15acb7983140fc80182c89aeae";
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