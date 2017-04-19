{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.curry";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.curry/-/lodash.curry-4.1.1.tgz";
      sha1 = "248e36072ede906501d75966200a86dab8b23170";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.curry` exported as a module.";
      keywords = [
        "lodash-modularized"
        "curry"
      ];
    };
  }
