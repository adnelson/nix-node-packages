{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.some";
    version = "4.6.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.some/-/lodash.some-4.6.0.tgz";
      sha1 = "1bb9f314ef6b8baded13b549169b2a945eb68e4d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.some` exported as a module.";
      keywords = [
        "lodash-modularized"
        "some"
      ];
    };
  }
