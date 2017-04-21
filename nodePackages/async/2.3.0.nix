{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.3.0.tgz";
      sha1 = "1013d1051047dd320fe24e494d5c66ecaf6147d9";
    };
    deps = with nodePackages; [
      lodash_4-17-4
    ];
    meta = {
      homepage = "https://github.com/caolan/async#readme";
      description = "Higher-order functions and common patterns for asynchronous code";
      keywords = [
        "async"
        "callback"
        "module"
        "utility"
      ];
    };
  }
