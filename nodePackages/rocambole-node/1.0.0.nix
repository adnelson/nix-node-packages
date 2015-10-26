{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "rocambole-node";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/rocambole-node/-/rocambole-node-1.0.0.tgz";
      sha1 = "db5b49de7407b0080dd514872f28e393d0f7ff3f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/millermedeiros/rocambole-node";
      description = "Helpers to traverse and manipulate rocambole AST nodes";
      keywords = [
        "rocambole"
        "ast"
        "helper"
        "node"
      ];
    };
  }