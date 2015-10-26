{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole-token";
    version = "1.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole-token/-/rocambole-token-1.2.1.tgz";
      sha1 = "c785df7428dc3cb27ad7897047bd5238cc070d35";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole-token";
      description = "Helpers for rocambole AST token manipulation";
      keywords = [
        "ast"
        "token"
        "rocambole"
      ];
    };
  }