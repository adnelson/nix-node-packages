{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "esprima";
    version = "4.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/esprima/-/esprima-4.0.0.tgz";
      sha1 = "4499eddcd1110e0b218bacf2fa7f7f59f55ca804";
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
