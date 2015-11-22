{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "js-tokens";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/js-tokens/-/js-tokens-1.0.2.tgz";
      sha1 = "8647f7e13f64ac15d9357a59a346c804d53b3efe";
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