{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "worker-farm";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/worker-farm/-/worker-farm-1.3.1.tgz";
      sha1 = "4333112bb49b17aa050b87895ca6b2cacf40e5ff";
    };
    deps = with nodePackages; [
      xtend_4-0-1
      errno_0-1-4
    ];
    meta = {
      homepage = "https://github.com/rvagg/node-worker-farm";
      description = "Distribute processing tasks to child processes with an über-simple API and baked-in durability & custom concurrency options.";
      keywords = [
        "worker"
        "child"
        "processing"
        "farm"
      ];
    };
  }
