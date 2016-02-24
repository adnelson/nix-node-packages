{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash";
    version = "4.5.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash/-/lodash-4.5.1.tgz";
      sha1 = "80e8a074ca5f3893a6b1c10b2a636492d710c316";
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
