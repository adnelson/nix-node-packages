{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash-es";
    version = "4.17.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash-es/-/lodash-es-4.17.4.tgz";
      sha1 = "dcc1d7552e150a0640073ba9cb31d70f032950e7";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/custom-builds";
      description = "Lodash exported as ES modules.";
      keywords = [
        "es6"
        "modules"
        "stdlib"
        "util"
      ];
    };
  }
