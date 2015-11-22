{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "syntax-error";
    version = "1.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/syntax-error/-/syntax-error-1.1.4.tgz";
      sha1 = "1ad035e1b4f72fe16186510ac24f055c48002f6d";
    };
    deps = with nodePackages; [
      acorn_1-2-2
    ];
    meta = {
      homepage = "https://github.com/substack/node-syntax-error";
      description = "detect and report syntax errors in source code strings";
      keywords = [
        "syntax"
        "error"
        "esprima"
        "stack"
        "line"
        "column"
      ];
    };
  }