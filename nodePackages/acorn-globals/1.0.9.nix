{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "acorn-globals";
    version = "1.0.9";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/acorn-globals/-/acorn-globals-1.0.9.tgz";
      sha1 = "55bb5e98691507b74579d0513413217c380c54cf";
    };
    deps = with nodePackages; [
      acorn_2-7-0
    ];
    meta = {
      homepage = "https://github.com/ForbesLindesay/acorn-globals";
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
