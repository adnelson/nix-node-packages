{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "1.12.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/espree/-/espree-1.12.3.tgz";
      sha1 = "04ceeada91bda077a38c040c125ba186b13bb3cc";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eslint/espree";
      description = "An actively-maintained fork of Esprima, the ECMAScript parsing infrastructure for multipurpose analysis";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
      ];
    };
  }