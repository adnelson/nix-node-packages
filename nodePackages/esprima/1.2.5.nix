{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "1.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-1.2.5.tgz";
      sha1 = "0993502feaf668138325756f30f9a51feeec11e9";
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