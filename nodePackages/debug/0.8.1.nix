{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "debug";
    version = "0.8.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/debug/-/debug-0.8.1.tgz";
      sha1 = "20ff4d26f5e422cb68a1bacbbb61039ad8c1c130";
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
