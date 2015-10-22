{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "0.7.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.7.4.tgz";
      sha1 = "06e1ea8082c2cb14e39806e22e2f6f757f92af39";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/visionmedia/debug";
      description = "small debugging utility";
      keywords = [
        "debug"
        "log"
        "debugger"
      ];
    };
  }