{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-livereload";
    version = "3.8.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-livereload/-/gulp-livereload-3.8.1.tgz";
      sha1 = "00f744b2d749d3e9e3746589c8a44acac779b50f";
    };
    deps = with nodePackages; [
      debug_2-6-8
      lodash-assign_3-2-0
      event-stream_3-3-2
      chalk_0-5-1
      gulp-util_3-0-7
      mini-lr_0-1-9
    ];
    meta = {
      homepage = "https://github.com/vohof/gulp-livereload#readme";
      description = "Gulp plugin for livereload.";
      keywords = [
        "gulpplugin"
        "livereload"
      ];
    };
  }
