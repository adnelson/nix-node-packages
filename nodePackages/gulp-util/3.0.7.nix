{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-util";
    version = "3.0.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-util/-/gulp-util-3.0.7.tgz";
      sha1 = "78925c4b8f8b49005ac01a011c557e6218941cbb";
    };
    deps = with nodePackages; [
      array-uniq_1-0-2
      gulplog_1-0-0
      fancy-log_1-1-0
      has-gulplog_0-1-0
      multipipe_0-1-2
      chalk_1-1-1
      replace-ext_0-0-1
      lodash-_reevaluate_3-0-0
      lodash-template_3-6-2
      through2_2-0-0
      lodash-_reinterpolate_3-0-0
      vinyl_0-5-3
      dateformat_1-0-11
      lodash-_reescape_3-0-0
      beeper_1-1-0
      minimist_1-2-0
      array-differ_1-0-0
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/gulpjs/gulp-util#readme";
      description = "Utility functions for gulp plugins";
    };
  }