{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "syntax-error";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/syntax-error/-/syntax-error-0.0.1.tgz";
      sha1 = "019d075348cd8c5b79f0603c73e53891a7c5235d";
    };
    deps = with nodePackages; [
      esprima_0-9-9
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
