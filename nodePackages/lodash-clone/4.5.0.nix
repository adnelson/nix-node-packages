{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.clone";
    version = "4.5.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.clone/-/lodash.clone-4.5.0.tgz";
      sha1 = "195870450f5a13192478df4bc3d23d2dea1907b6";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.clone` exported as a module.";
      keywords = [
        "lodash-modularized"
        "clone"
      ];
    };
  }
