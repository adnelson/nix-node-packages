{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "pretty-hrtime";
    version = "0.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/pretty-hrtime/-/pretty-hrtime-0.2.2.tgz";
      sha1 = "d4fd88351e3a4741f8173af7d6a4b846f9895c00";
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
