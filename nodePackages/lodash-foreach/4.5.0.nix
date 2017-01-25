{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.foreach";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.foreach/-/lodash.foreach-4.5.0.tgz";
      sha1 = "1a6a35eace401280c7f06dddec35165ab27e3e53";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.forEach` exported as a module.";
      keywords = [
        "lodash-modularized"
        "foreach"
      ];
    };
  }
