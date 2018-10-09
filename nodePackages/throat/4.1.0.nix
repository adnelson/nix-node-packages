{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "throat";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/throat/-/throat-4.1.0.tgz";
      sha1 = "89037cbc92c56ab18926e6ba4cbb200e15672a6a";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ForbesLindesay/throat#readme";
      description = "Throttle the parallelism of an asynchronous (promise returning) function / functions";
      keywords = [
        "promise"
        "aplus"
        "then"
        "throttle"
        "concurrency"
        "parallelism"
        "limit"
      ];
    };
  }
