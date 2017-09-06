{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "knex";
    version = "0.9.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/knex/-/knex-0.9.0.tgz";
      sha1 = "305a1a103cdbf50bf51fb80ff4e3b26d8f9bb850";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      lodash_3-10-1
      inherits_2-0-3
      interpret_0-6-6
      commander_2-11-0
      minimist_1-1-3
      debug_2-6-8
      mkdirp_0-5-1
      chalk_1-1-3
      pool2_1-3-0
      liftoff_2-0-3
      v8flags_2-1-1
      readable-stream_1-1-13
      tildify_1-0-0
      bluebird_2-10-2
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
      ];
    };
  }
