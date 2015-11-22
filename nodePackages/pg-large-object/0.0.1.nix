{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-large-object";
    version = "0.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pg-large-object/-/pg-large-object-0.0.1.tgz";
      sha1 = "f38ff31a12b294151e06d7e7f3dcab6609645f3d";
    };
    deps = [];
    peerDependencies = with nodePackages; [
      pg_4-4-3
    ];
    meta = {
      homepage = "https://github.com/Joris-van-der-Wel/node-pg-large-object";
      description = "Large object support for PostgreSQL clients (node-postgres)";
      keywords = [
        "big object"
        "binary"
        "database"
        "file"
        "pg"
        "postgres"
        "stream"
        "sql"
      ];
    };
  }