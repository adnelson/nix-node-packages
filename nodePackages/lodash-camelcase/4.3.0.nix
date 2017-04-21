{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.camelcase";
    version = "4.3.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.camelcase/-/lodash.camelcase-4.3.0.tgz";
      sha1 = "b28aa6288a2b9fc651035c7711f65ab6190331a6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.camelCase` exported as a module.";
      keywords = [
        "lodash-modularized"
        "camelcase"
      ];
    };
  }
