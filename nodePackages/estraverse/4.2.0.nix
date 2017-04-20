{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "estraverse";
    version = "4.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/estraverse/-/estraverse-4.2.0.tgz";
      sha1 = "0dee3fed31fcd469618ce7342099fc1afa0bdb13";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/estools/estraverse";
      description = "ECMAScript JS AST traversal functions";
    };
  }
