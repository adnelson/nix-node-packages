{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/js-tokens/-/js-tokens-3.0.2.tgz";
      sha1 = "9866df395102130e38f7f996bceb65443209c25b";
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
