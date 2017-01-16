{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.merge";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.merge/-/lodash.merge-4.6.0.tgz";
      sha1 = "69884ba144ac33fe699737a6086deffadd0f89c5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.merge` exported as a module.";
      keywords = [
        "lodash-modularized"
        "merge"
      ];
    };
  }
