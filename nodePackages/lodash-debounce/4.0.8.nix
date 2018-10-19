{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.debounce";
    version = "4.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.debounce/-/lodash.debounce-4.0.8.tgz";
      sha1 = "82d79bff30a67c4005ffd5e2515300ad9ca4d7af";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.debounce` exported as a module.";
      keywords = [
        "lodash-modularized"
        "debounce"
      ];
    };
  }
