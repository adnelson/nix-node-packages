{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "espree";
    version = "2.2.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/espree/-/espree-2.2.5.tgz";
      sha1 = "df691b9310889402aeb29cc066708c56690b854b";
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