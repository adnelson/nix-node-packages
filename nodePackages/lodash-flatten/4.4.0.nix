{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.flatten";
    version = "4.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.flatten/-/lodash.flatten-4.4.0.tgz";
      sha1 = "f31c22225a9632d2bbf8e4addbef240aa765a61f";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.flatten` exported as a module.";
      keywords = [
        "lodash-modularized"
        "flatten"
      ];
    };
  }
