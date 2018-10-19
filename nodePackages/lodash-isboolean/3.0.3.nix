{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isboolean";
    version = "3.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isboolean/-/lodash.isboolean-3.0.3.tgz";
      sha1 = "6c2e171db2a257cd96802fd43b01b20d5f5870f6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isBoolean` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isboolean"
      ];
    };
  }
