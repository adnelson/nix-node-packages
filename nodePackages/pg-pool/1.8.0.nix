{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pg-pool";
    version = "1.8.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pg-pool/-/pg-pool-1.8.0.tgz";
      sha1 = "f7ec73824c37a03f076f51bfdf70e340147c4f37";
    };
    patchDependencies = {
      object-assign = null;
    };
    deps = with nodePackages; [
      generic-pool_2-4-3
      object-assign-dot_4-1-0
    ];
    meta = {
      homepage = "https://github.com/brianc/node-pg-pool#readme";
      description = "Connection pool for node-postgres";
      keywords = [
        "pg"
        "postgres"
        "pool"
        "database"
      ];
    };
  }
