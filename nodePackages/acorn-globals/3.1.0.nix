{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-globals";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-3.1.0.tgz";
      sha1 = "fd8270f71fbb4996b004fa880ee5d46573a731bf";
    };
    deps = with nodePackages; [
      acorn_4-0-11
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/acorn-globals#readme";
      description = "Detect global variables in JavaScript using acorn";
      keywords = [
        "ast"
        "variable"
        "name"
        "lexical"
        "scope"
        "local"
        "global"
        "implicit"
      ];
    };
  }
