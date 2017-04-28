{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "throat";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/throat/-/throat-3.0.0.tgz";
      sha1 = "e7c64c867cbb3845f10877642f7b60055b8ec0d6";
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
