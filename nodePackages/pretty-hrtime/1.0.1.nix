{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-hrtime";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-1.0.1.tgz";
      sha1 = "1e4f952a6dd71e79199b3a73f25d7997b694ba83";
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