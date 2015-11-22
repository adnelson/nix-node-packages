{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "benchmark";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/benchmark/-/benchmark-1.0.0.tgz";
      sha1 = "2f1e2fa4c359f11122aa183082218e957e390c73";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "http://benchmarkjs.com/";
      description = "A benchmarking library that works on nearly all JavaScript platforms, supports high-resolution timers, and returns statistically significant results.";
      keywords = [
        "benchmark"
        "narwhal"
        "node"
        "performance"
        "ringo"
        "speed"
      ];
    };
  }