{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-interval";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/postgres-interval/-/postgres-interval-1.0.0.tgz";
      sha1 = "ddf3f4c67377e28a872bf3189305b4c7eb02ef14";
    };
    deps = with nodePackages; [
      xtend_4-0-0
    ];
    meta = {
      homepage = "https://github.com/bendrucker/postgres-interval#readme";
      description = "Parse Postgres interval columns";
      keywords = [
        "postgres"
        "interval"
        "parser"
      ];
    };
  }