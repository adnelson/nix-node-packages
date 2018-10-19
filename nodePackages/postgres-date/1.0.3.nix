{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-date";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postgres-date/-/postgres-date-1.0.3.tgz";
      sha1 = "e2d89702efdb258ff9d9cee0fe91bd06975257a8";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/bendrucker/postgres-date#readme";
      description = "Postgres date column parser";
      keywords = [
        "postgres"
        "date"
        "parser"
      ];
    };
  }
