{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._root";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._root/-/lodash._root-3.0.1.tgz";
      sha1 = "fba1c4524c19ee9a5f8136b4609f017cf4ded692";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The internal lodash function `root` exported as a module.";
    };
  }
