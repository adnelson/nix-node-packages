{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg";
    version = "6.4.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg/-/pg-6.4.2.tgz";
      sha1 = "c364011060eac7a507a2ae063eb857ece910e27f";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      js-string-escape_1-0-1
      pgpass_1-0-2
      pg-pool_1-8-0
      packet-reader_0-3-1
      pg-types_1-10-0
      buffer-writer_1-0-1
      semver_4-3-2
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
