{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.set";
    version = "4.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.set/-/lodash.set-4.3.2.tgz";
      sha1 = "d8757b1da807dde24816b0d6a84bea1a76230b23";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.set` exported as a module.";
      keywords = [
        "lodash-modularized"
        "set"
      ];
    };
  }
