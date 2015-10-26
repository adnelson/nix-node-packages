{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-jshint";
    version = "1.11.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-jshint/-/gulp-jshint-1.11.2.tgz";
      sha1 = "d430d00de42ce6e7ba0df30418c9d1d3153822b5";
    };
    deps = with nodePackages; [
      minimatch_2-0-10
      rcloader_0-1-2
      through2_0-6-5
      gulp-util_3-0-7
      jshint_2-8-0
      lodash_3-10-1
    ];
    meta = {
      homepage = "http://github.com/spalger/gulp-jshint";
      description = "JSHint plugin for gulp";
      keywords = [ "gulpplugin" ];
    };
  }