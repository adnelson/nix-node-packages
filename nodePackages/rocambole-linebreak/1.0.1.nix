{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole-linebreak";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole-linebreak/-/rocambole-linebreak-1.0.1.tgz";
      sha1 = "63f62b110c1108e7184460f9d2bac31b94c5c3c0";
    };
    deps = with nodePackages; [
      debug_2-2-0
      semver_4-3-6
      rocambole-token_1-2-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole-linebreak";
      description = "helpers for rocambole AST line break manipulation";
      keywords = [
        "rocambole"
        "ast"
        "esformatter"
        "linebreak"
      ];
    };
  }