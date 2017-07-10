{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-async";
    version = "2.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/run-async/-/run-async-2.3.0.tgz";
      sha1 = "0371ab4ae0bdd720d4166d7dfda64ff7a445a6c0";
    };
    deps = with nodePackages; [
      is-promise_2-1-0
    ];
    meta = {
      homepage = "https://github.com/sboudrias/run-async#readme";
      description = "Utility method to run function either synchronously or asynchronously using the common `this.async()` style.";
      keywords = [
        "flow"
        "flow-control"
        "async"
      ];
    };
  }
