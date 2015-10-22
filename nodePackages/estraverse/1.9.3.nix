{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "1.9.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-1.9.3.tgz";
      sha1 = "af67f2dc922582415950926091a4005d29c9bb44";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/estools/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }