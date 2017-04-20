{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.16.6";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.16.6.tgz";
      sha1 = "d22c9ac660288f3843e16ba7d2b5d06cca27d777";
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
