{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.once";
    version = "4.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.once/-/lodash.once-4.1.1.tgz";
      sha1 = "0dd3971213c7c56df880977d504c88fb471a97ac";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.once` exported as a module.";
      keywords = [
        "lodash-modularized"
        "once"
      ];
    };
  }
