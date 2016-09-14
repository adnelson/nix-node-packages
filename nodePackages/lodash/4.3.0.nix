{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.3.0.tgz";
      sha1 = "efd9c4a6ec53f3b05412429915c3e4824e4d25a4";
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
