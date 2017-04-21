{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.26.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.26.0.tgz";
      sha1 = "eaffcd0e4fc6935cf8134da246e2e6c35305adff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/mime-db#readme";
      description = "Media Type Database";
      keywords = [
        "mime"
        "db"
        "type"
        "types"
        "database"
        "charset"
        "charsets"
      ];
    };
  }
