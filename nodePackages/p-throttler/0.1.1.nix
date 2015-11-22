{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-throttler";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/p-throttler/-/p-throttler-0.1.1.tgz";
      sha1 = "15246409d225d3eefca85c50de710a83a78cca6a";
    };
    deps = with nodePackages; [
      q_0-9-7
    ];
    meta = {
      homepage = "https://github.com/IndigoUnited/node-p-throttler";
      description = "A promise based throttler capable of limiting execution of parallel tasks";
      keywords = [
        "promise"
        "throttler"
        "trottle"
        "deferred"
        "worker"
        "tasks"
        "parallel"
      ];
    };
  }