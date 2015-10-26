{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "3.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-3.1.0.tgz";
      sha1 = "15e28a446b8b82bc700ccc8b96c78af4da0d6cba";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/estools/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }