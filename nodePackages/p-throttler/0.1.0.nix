{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "p-throttler";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/p-throttler/-/p-throttler-0.1.0.tgz";
      sha1 = "1b16907942c333e6f1ddeabcb3479204b8c417c4";
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