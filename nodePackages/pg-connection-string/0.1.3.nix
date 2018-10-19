{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-connection-string";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg-connection-string/-/pg-connection-string-0.1.3.tgz";
      sha1 = "da1847b20940e42ee1492beaf65d49d91b245df7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/iceddev/pg-connection-string";
      description = "Functions for dealing with a PostgresSQL connection string";
      keywords = [
        "pg"
        "connection"
        "string"
        "parse"
      ];
    };
  }
