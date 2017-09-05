{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.throttle";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.throttle/-/lodash.throttle-4.1.1.tgz";
      sha1 = "c23e91b710242ac70c37f1e1cda9274cc39bf2f4";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.throttle` exported as a module.";
      keywords = [
        "lodash-modularized"
        "throttle"
      ];
    };
  }
