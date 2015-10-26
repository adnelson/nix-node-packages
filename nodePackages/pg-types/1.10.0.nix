{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-types";
    version = "1.10.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg-types/-/pg-types-1.10.0.tgz";
      sha1 = "7c66f5cea0accf4ece6cac3ccd07bbec6f474f1b";
    };
    deps = with nodePackages; [
      postgres-array_1-0-0
      postgres-bytea_1-0-0
      postgres-date_1-0-0
      postgres-interval_1-0-0
      ap_0-2-0
    ];
    meta = {
      homepage = "https://github.com/brianc/node-pg-types";
      description = "Query result type converters for node-postgres";
      keywords = [
        "postgres"
        "PostgreSQL"
        "pg"
      ];
    };
  }