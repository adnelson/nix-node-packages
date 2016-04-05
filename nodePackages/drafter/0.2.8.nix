{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "drafter";
    version = "0.2.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/drafter/-/drafter-0.2.8.tgz";
      sha1 = "40e9058668d089aa80c05e60ca9e771babd4b694";
    };
    deps = with nodePackages; [
      boutique_0-1-7
      deep-equal_1-0-1
      async_0-9-0
      yargs_1-3-3
      deepcopy_0-4-0
      protagonist_0-20-1
    ];
    meta = {
      homepage = "https://github.com/apiaryio/drafter.js";
      description = "Snow Crash parser harness";
    };
  }
