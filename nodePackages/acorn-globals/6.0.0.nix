{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-globals";
    version = "6.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/acorn-globals/-/acorn-globals-6.0.0.tgz";
      sha1 = "46cdd39f0f8ff08a876619b55f5ac8a6dc770b45";
    };
    deps = with nodePackages; [
      acorn-walk_7-2-0
      acorn_7-1-1
    ];
    meta = {
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
