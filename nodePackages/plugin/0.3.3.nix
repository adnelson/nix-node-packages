{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "plugin";
    version = "0.3.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/plugin/-/plugin-0.3.3.tgz";
      sha1 = "09140a624f1754db3a833611a988ca6e474eeee1";
    };
    deps = with nodePackages; [
      dref_0-0-6
      structr_0-2-4
      sift_0-0-18
      underscore_1-4-4
      async_0-1-22
      resolve_0-2-8
      outcome_0-0-18
      step_0-0-6
      toarray_0-0-1
    ];
    devDependencies = [];
    meta = {
      homepage = "https://github.com/crcn/plugin.js";
      description = "Plugin library";
    };
  }