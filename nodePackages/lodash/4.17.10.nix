{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.17.10";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash/-/lodash-4.17.10.tgz";
      sha1 = "1b7793cf7259ea38fb3661d4d38b3260af8ae4e7";
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
