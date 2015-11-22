{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "connection-parse";
    version = "0.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/connection-parse/-/connection-parse-0.0.7.tgz";
      sha1 = "18e7318aab06a699267372b10c5226d25a1c9a69";
    };
    deps = [];
    meta = {
      description = "Simple TCP connection string parser";
      keywords = [
        "TCP"
        "connection"
        "parser"
        "connection-string"
      ];
    };
  }