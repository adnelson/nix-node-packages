{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isobject";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash.isobject/-/lodash.isobject-3.0.2.tgz";
      sha1 = "3c8fb8d5b5bf4bf90ae06e14f2a530a4ed935e1d";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.isObject` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }
