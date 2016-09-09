{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "async";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/async/-/async-2.0.1.tgz";
      sha1 = "b709cc0280a9c36f09f4536be823c838a9049e25";
    };
    deps = with nodePackages; [
      lodash_4-11-2
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
