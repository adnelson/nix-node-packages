{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.35.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.35.0.tgz";
      sha1 = "0569d657466491283709663ad379a99b90d9ab47";
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
