{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.21.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.21.0.tgz";
      sha1 = "9b5239e3353cf6eb015a00d890261027c36d4bac";
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
