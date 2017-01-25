{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lodash._isiterateecall";
    version = "3.0.9";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lodash._isiterateecall/-/lodash._isiterateecall-3.0.9.tgz";
      sha1 = "5203ad7ba425fae842460e696db9cf3e6aac057c";
    };
    deps = [];
    devDependencies = [];
    meta = {
      homepage = "https://lodash.com/";
      description = "The modern build of lodash’s internal `isIterateeCall` as a module.";
    };
  }
