{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-date";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postgres-date/-/postgres-date-1.0.0.tgz";
      sha1 = "cd054c8c9aea1bd93cd0d674b4f79daec8b1937e";
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