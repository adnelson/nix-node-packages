{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.bind";
    version = "4.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.bind/-/lodash.bind-4.2.1.tgz";
      sha1 = "7ae3017e939622ac31b7d7d7dcb1b34db1690d35";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.bind` exported as a module.";
      keywords = [
        "lodash-modularized"
        "bind"
      ];
    };
  }
