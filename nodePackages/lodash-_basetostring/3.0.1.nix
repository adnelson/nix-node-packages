{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._basetostring";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._basetostring/-/lodash._basetostring-3.0.1.tgz";
      sha1 = "d1861d877f824a52f669832dcaf3ee15566a07d5";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `baseToString` as a module.";
    };
  }
