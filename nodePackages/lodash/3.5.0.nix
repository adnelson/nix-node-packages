{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "3.5.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-3.5.0.tgz";
      sha1 = "19bb3f4d51278f0b8c818ed145c74ecf9fe40e6d";
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
