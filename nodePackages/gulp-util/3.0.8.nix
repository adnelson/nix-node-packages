{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-util";
    version = "3.0.8";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-util/-/gulp-util-3.0.8.tgz";
      sha1 = "0054e1e744502e27c04c187c3ecc505dd54bbb4f";
    };
    deps = with nodePackages; [
      beeper_1-1-1
      array-uniq_1-0-3
      minimist_1-2-0
      through2_2-0-3
      fancy-log_1-3-2
      gulplog_1-0-0
      vinyl_0-5-3
      lodash-_reinterpolate_3-0-0
      chalk_1-1-3
      has-gulplog_0-1-0
      multipipe_0-1-2
      array-differ_1-0-0
      dateformat_2-2-0
      replace-ext_0-0-1
      lodash-_reevaluate_3-0-0
      object-assign_3-0-0
      lodash-_reescape_3-0-0
      lodash-template_3-6-2
    ];
    meta = {
      homepage = "https://github.com/gulpjs/gulp-util#readme";
      description = "Utility functions for gulp plugins";
    };
  }
