{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.12.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.12.0.tgz";
      sha1 = "3d0c63180f458eb10d325aaa37d7c58ae312e9d7";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/jshttp/mime-db";
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