{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg";
    version = "4.5.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg/-/pg-4.5.7.tgz";
      sha1 = "45ae16b23706a6345a03279decc6af795c16d29b";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      js-string-escape_1-0-1
      pgpass_0-0-3
      generic-pool_2-4-2
      packet-reader_0-2-0
      pg-types_1-10-0
      buffer-writer_1-0-1
      semver_4-3-6
    ];
    meta = {
      homepage = "http://github.com/brianc/node-postgres";
      description = "PostgreSQL client - pure javascript & libpq with the same API";
      keywords = [
        "postgres"
        "pg"
        "libpq"
        "postgre"
        "database"
        "rdbms"
      ];
    };
  }
