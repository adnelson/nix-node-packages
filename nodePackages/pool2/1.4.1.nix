{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pool2";
    version = "1.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pool2/-/pool2-1.4.1.tgz";
      sha1 = "32fbd4f6a37764599002faeab8a0494a2a76a2d0";
    };
    deps = with nodePackages; [
      hashmap_2-3-0
      debug_2-6-9
      double-ended-queue_2-1-0-0
      simple-backoff_1-1-0
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
