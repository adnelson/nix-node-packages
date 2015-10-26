{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.1.1.tgz";
      sha1 = "5b6f1547f4d102e670e140c509be6771d6aeb549";
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