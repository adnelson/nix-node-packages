{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "3.7.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.7.0.tgz";
      sha1 = "3678bd8ab995057c07ade836ed2ef087da811d45";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash modular utilities.";
      keywords = [
        "modules"
        "stdlib"
        "util"
      ];
    };
  }