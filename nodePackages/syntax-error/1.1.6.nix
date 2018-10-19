{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "syntax-error";
    version = "1.1.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/syntax-error/-/syntax-error-1.1.6.tgz";
      sha1 = "b4549706d386cc1c1dc7c2423f18579b6cade710";
    };
    deps = with nodePackages; [
      acorn_2-7-0
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
