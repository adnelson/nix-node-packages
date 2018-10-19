{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "knex";
    version = "0.11.10";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/knex/-/knex-0.11.10.tgz";
      sha1 = "f16d1df618c022e331e016baa9190edc44ef0dc4";
    };
    deps = with nodePackages; [
      pg-connection-string_0-1-3
      lodash_4-17-11
      inherits_2-0-3
      interpret_0-6-6
      commander_2-19-0
      minimist_1-1-3
      debug_2-6-9
      mkdirp_0-5-1
      chalk_1-1-3
      pool2_1-4-1
      node-uuid_1-4-8
      liftoff_2-2-5
      v8flags_2-1-1
      readable-stream_1-1-14
      tildify_1-0-0
      bluebird_3-5-2
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
