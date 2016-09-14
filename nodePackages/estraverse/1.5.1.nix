{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "1.5.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-1.5.1.tgz";
      sha1 = "867a3e8e58a9f84618afb6c2ddbcd916b7cbaf71";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Constellation/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }
