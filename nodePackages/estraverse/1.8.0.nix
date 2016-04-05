{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-1.8.0.tgz";
      sha1 = "3f1264fb62c8500dbae5e4f73705cd576d6af428";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/Constellation/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }
