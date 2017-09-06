{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._reescape";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._reescape/-/lodash._reescape-3.0.0.tgz";
      sha1 = "2b1d6f5dfe07c8a355753e5f27fac7f1cde1616a";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `reEscape` as a module.";
    };
  }
