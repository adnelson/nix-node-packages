{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "0.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-0.0.4.tgz";
      sha1 = "01a0932dfee574684a598af5a67c3bf9b6428db2";
    };
    deps = [];
    meta = {
      homepage = "http://github.com/Constellation/estraverse.html";
      description = "ECMAScript JS AST traversal functions";
    };
  }