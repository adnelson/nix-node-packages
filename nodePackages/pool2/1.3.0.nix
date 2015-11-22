{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pool2";
    version = "1.3.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pool2/-/pool2-1.3.0.tgz";
      sha1 = "d30520c2f1ca49f96adfb4bd22ffb47af3a2dba3";
    };
    deps = with nodePackages; [
      hashmap_2-0-4
      debug_2-2-0
      double-ended-queue_2-1-0-0
      simple-backoff_1-0-0
    ];
    meta = {
      homepage = "https://github.com/myndzi/pool2#readme";
      description = "Resource pool built with database drivers in mind";
      keywords = [
        "database"
        "pool"
        "cluster"
      ];
    };
  }