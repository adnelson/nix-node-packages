{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/estraverse/-/estraverse-4.1.1.tgz";
      sha1 = "f6caca728933a850ef90661d0e17982ba47111a2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/estools/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }