{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-types";
    version = "1.13.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg-types/-/pg-types-1.13.0.tgz";
      sha1 = "75f490b8a8abf75f1386ef5ec4455ecf6b345c63";
    };
    deps = with nodePackages; [
      postgres-array_1-0-3
      pg-int8_1-0-1
      postgres-bytea_1-0-0
      postgres-interval_1-1-2
      postgres-date_1-0-3
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
