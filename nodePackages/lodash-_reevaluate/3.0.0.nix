{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._reevaluate";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._reevaluate/-/lodash._reevaluate-3.0.0.tgz";
      sha1 = "58bc74c40664953ae0b124d806996daca431e2ed";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `reEvaluate` as a module.";
    };
  }
