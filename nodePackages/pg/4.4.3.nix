{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg";
    version = "4.4.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg/-/pg-4.4.3.tgz";
      sha1 = "bec855c4e9615b20eec6a32d06f074089d5fb152";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      pgpass_0-0-3
      generic-pool_2-1-1
      packet-reader_0-2-0
      pg-types_1-10-0
      buffer-writer_1-0-0
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