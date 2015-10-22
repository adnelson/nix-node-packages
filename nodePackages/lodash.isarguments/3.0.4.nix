{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isarguments";
    version = "3.0.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.4.tgz";
      sha1 = "ebbb884c48d27366a44ea6fee57ed7b5a32a81e0";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s `_.isArguments` as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
      ];
    };
  }