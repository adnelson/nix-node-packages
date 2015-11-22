{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.19.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/mime-db/-/mime-db-1.19.0.tgz";
      sha1 = "496a18198a7ce8244534e25bb102b74fb420fd56";
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