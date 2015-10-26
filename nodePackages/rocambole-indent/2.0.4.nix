{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole-indent";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole-indent/-/rocambole-indent-2.0.4.tgz";
      sha1 = "a18a24977ca0400b861daa4631e861dcb52d085c";
    };
    deps = with nodePackages; [
      debug_2-2-0
      rocambole-token_1-2-1
      mout_0-11-0
    ];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole-indent";
      description = "helpers for rocambole AST indentation";
      keywords = [
        "rocambole"
        "ast"
        "esformatter"
        "indent"
      ];
    };
  }