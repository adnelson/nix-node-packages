{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "postgres-interval";
    version = "1.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/postgres-interval/-/postgres-interval-1.1.2.tgz";
      sha1 = "bf71ff902635f21cb241a013fc421d81d1db15a9";
    };
    deps = with nodePackages; [
      xtend_4-0-1
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
