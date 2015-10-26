{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "3.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.6.0.tgz";
      sha1 = "5266a8f49dd989be4f9f681b6f2a0c55285d0d9a";
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