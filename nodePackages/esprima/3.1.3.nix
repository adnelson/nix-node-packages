{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "3.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-3.1.3.tgz";
      sha1 = "fdca51cee6133895e3c88d535ce49dbff62a4633";
    };
    deps = [];
    meta = {
      homepage = "http://esprima.org";
      description = "ECMAScript parsing infrastructure for multipurpose analysis";
      keywords = [
        "ast"
        "ecmascript"
        "esprima"
        "javascript"
        "parser"
        "syntax"
      ];
    };
  }
