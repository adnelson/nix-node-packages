{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isstring";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isstring/-/lodash.isstring-4.0.1.tgz";
      sha1 = "d527dfb5456eca7cc9bb95d5daeaf88ba54a5451";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isString` exported as a module.";
      keywords = [
        "lodash-modularized"
        "isstring"
      ];
    };
  }
