{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "load-script";
    version = "0.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/load-script/-/load-script-0.0.5.tgz";
      sha1 = "cbd54b27cd7309902b749640c70e996f4c643b63";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/eldargab/load-script";
      description = "Dynamic script loading for browser";
      keywords = [
        "browser"
        "script"
        "load"
      ];
    };
  }