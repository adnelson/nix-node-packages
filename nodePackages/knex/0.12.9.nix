{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "knex";
    version = "0.12.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/knex/-/knex-0.12.9.tgz";
      sha1 = "aa852138c09ed46181e890fd698270bbe7761124";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      lodash_4-17-4
      inherits_2-0-3
      interpret_0-6-6
      generic-pool_2-4-3
      commander_2-11-0
      minimist_1-1-3
      debug_2-6-8
      babel-runtime_6-26-0
      mkdirp_0-5-1
      safe-buffer_5-0-1
      chalk_1-1-3
      uuid_3-0-1
      liftoff_2-2-0
      v8flags_2-1-1
      readable-stream_1-1-13
      tildify_1-0-0
      bluebird_3-4-6
    ];
    meta = {
      homepage = "https://github.com/tgriesser/knex#readme";
      description = "A batteries-included SQL query & schema builder for Postgres, MySQL and SQLite3 and the Browser";
      keywords = [
        "sql"
        "query"
        "postgresql"
        "mysql"
        "mariadb"
        "sqlite3"
        "oracle"
        "mssql"
      ];
    };
  }
