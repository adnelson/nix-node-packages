{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isnumber";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isnumber/-/lodash.isnumber-3.0.3.tgz";
      sha1 = "3ce76810c5928d03352301ac287317f11c0b1ffc";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isNumber` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isnumber"
      ];
    };
  }
