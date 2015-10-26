{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "ben";
    version = "0.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/ben/-/ben-0.0.0.tgz";
      sha1 = "c6b5fade5ffb4ae09ea204170cf1234c2584e604";
    };
    deps = [];
    meta = {
      description = "simple timing benchmarks for synchronous and asynchronous code";
      keywords = [
        "benchmark"
        "timing"
        "time"
        "stopwatch"
      ];
    };
  }