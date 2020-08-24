{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.17.20";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.17.20.tgz";
      sha1 = "b44a9b6297bcb698f1c51a3545a2b3b368d59c52";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "Lodash modular utilities.";
      keywords = [
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
