{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.camelcase";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.camelcase/-/lodash.camelcase-3.0.1.tgz";
      sha1 = "932c8b87f8a4377897c67197533282f97aeac298";
    };
    deps = with nodePackages; [
      lodash-_createcompounder_3-0-0
    ];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.camelCase` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
