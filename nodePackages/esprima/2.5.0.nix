{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "2.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.5.0.tgz";
      sha1 = "f387a46fd344c1b1a39baf8c20bfb43b6d0058cc";
    };
    deps = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
      keywords = [
        "ast"
        "ecmascript"
        "javascript"
        "parser"
        "syntax"
      ];
    };
  }