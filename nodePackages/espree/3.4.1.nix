{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "3.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/espree/-/espree-3.4.1.tgz";
      sha1 = "28a83ab4aaed71ed8fe0f5efe61b76a05c13c4d2";
    };
    deps = with nodePackages; [
      acorn-jsx_3-0-1
      acorn_5-0-3
    ];
    meta = {
      homepage = "https://github.com/eslint/espree";
      description = "An Esprima-compatible JavaScript parser built on Acorn";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
        "acorn"
      ];
    };
  }
