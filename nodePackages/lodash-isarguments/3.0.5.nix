{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash.isarguments";
    version = "3.0.5";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lodash.isarguments/-/lodash.isarguments-3.0.5.tgz";
      sha1 = "d5fdffdb83569fd77344aeb4a54abb89482728e5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The lodash method `_.isArguments` exported as a module.";
      keywords = [
        "lodash"
        "lodash-modularized"
        "stdlib"
        "util"
        "isarguments"
      ];
    };
  }
