{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-hrtime";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-1.0.3.tgz";
      sha1 = "b7e3ea42435a4c9b2759d99e0f201eb195802ee1";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/robrich/pretty-hrtime";
      description = "process.hrtime() to words";
      keywords = [
        "hrtime"
        "benchmark"
      ];
    };
  }
