{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mime-db";
    version = "1.42.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mime-db/-/mime-db-1.42.0.tgz";
      sha1 = "3e252907b4c7adb906597b4b65636272cf9e7bac";
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
