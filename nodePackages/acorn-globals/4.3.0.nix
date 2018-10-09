{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-globals";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-4.3.0.tgz";
      sha1 = "e3b6f8da3c1552a95ae627571f7dd6923bb54103";
    };
    deps = with nodePackages; [
      acorn-walk_6-1-0
      acorn_6-0-2
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
