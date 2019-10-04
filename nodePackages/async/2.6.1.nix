{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.6.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.6.1.tgz";
      sha1 = "b245a23ca71930044ec53fa46aa00a3e87c6a610";
    };
    deps = with nodePackages; [
      lodash_4-17-15
    ];
    meta = {
      homepage = "https://caolan.github.io/async/";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "module"
        "utility"
      ];
    };
  }
