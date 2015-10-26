{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "multi-glob";
    version = "0.4.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/multi-glob/-/multi-glob-0.4.0.tgz";
      sha1 = "1aa9d085d963797f17af92738840ed843a98d070";
    };
    deps = with nodePackages; [
      async_1-4-2
      lodash_3-10-1
      glob_5-0-15
    ];
    meta = {
      homepage = "http://busterjs.org/docs/modules/multi-glob";
      description = "Small wrapper around the glob module that allows globbing for multiple patterns at once";
    };
  }