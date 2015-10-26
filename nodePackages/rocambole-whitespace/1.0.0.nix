{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole-whitespace";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole-whitespace/-/rocambole-whitespace-1.0.0.tgz";
      sha1 = "63330949256b29941f59b190459f999c6b1d3bf9";
    };
    deps = with nodePackages; [
      repeat-string_1-5-2
      debug_2-2-0
      rocambole-token_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole-whitespace";
      description = "helpers for rocambole AST whitespace manipulation";
      keywords = [
        "esformatter"
        "rocambole"
        "whitespace"
        "ast"
      ];
    };
  }