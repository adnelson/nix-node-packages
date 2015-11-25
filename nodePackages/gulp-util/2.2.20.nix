{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-util";
    version = "2.2.20";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-util/-/gulp-util-2.2.20.tgz";
      sha1 = "d7146e5728910bd8f047a6b0b1e549bc22dbd64c";
    };
    deps = with nodePackages; [
      minimist_0-2-0
      through2_0-5-1
      vinyl_0-2-3
      lodash-_reinterpolate_2-4-1
      chalk_0-5-1
      multipipe_0-1-2
      dateformat_1-0-12
      lodash-template_2-4-1
    ];
    meta = {
      homepage = "http://github.com/wearefractal/gulp-util";
      description = "Utility functions for gulp plugins";
    };
  }
