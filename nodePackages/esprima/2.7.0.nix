{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "2.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/esprima/-/esprima-2.7.0.tgz";
      sha1 = "74cfb0e4ae43f0b81541dcc30050f9dacb1f707e";
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