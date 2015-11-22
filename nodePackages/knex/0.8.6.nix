{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "knex";
    version = "0.8.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/knex/-/knex-0.8.6.tgz";
      sha1 = "20f2f4a6cf98fa755b5cee9aa9fabae531af056a";
    };
    deps = with nodePackages; [
      lodash_3-10-1
      inherits_2-0-1
      interpret_0-5-2
      commander_2-9-0
      minimist_1-1-3
      debug_2-2-0
      mkdirp_0-5-1
      chalk_1-1-1
      pool2_1-3-0
      liftoff_2-0-3
      v8flags_2-0-10
      readable-stream_1-1-13
      tildify_1-0-0
      bluebird_2-10-2
    ];
    meta = {
      homepage = "https://github.com/tgriesser/knex";
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