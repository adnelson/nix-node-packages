{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "run-async";
    version = "0.1.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/run-async/-/run-async-0.1.0.tgz";
      sha1 = "c8ad4a5e110661e402a7d21b530e009f25f8e389";
    };
    deps = with nodePackages; [
      once_1-3-2
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/run-async";
      description = "Utility method to run function either synchronously or asynchronously using the common `this.async()` style.";
      keywords = [
        "flow"
        "flow-control"
        "async"
      ];
    };
  }