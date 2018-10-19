{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "3.2.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.2.0.tgz";
      sha1 = "4bf50a3243f9aeb0bac41a55d3d5990675a462fb";
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
