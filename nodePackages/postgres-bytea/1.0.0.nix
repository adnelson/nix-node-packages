{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-bytea";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postgres-bytea/-/postgres-bytea-1.0.0.tgz";
      sha1 = "027b533c0aa890e26d172d47cf9ccecc521acd35";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/postgres-bytea#readme";
      description = "Postgres bytea parser";
      keywords = [
        "bytea"
        "postgres"
        "binary"
        "parser"
      ];
    };
  }