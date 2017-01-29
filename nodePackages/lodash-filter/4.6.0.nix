{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.filter";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.filter/-/lodash.filter-4.6.0.tgz";
      sha1 = "668b1d4981603ae1cc5a6fa760143e480b4c4ace";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.filter` exported as a module.";
      keywords = [
        "lodash-modularized"
        "filter"
      ];
    };
  }
