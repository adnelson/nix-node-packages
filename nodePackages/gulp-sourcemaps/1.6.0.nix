{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-sourcemaps";
    version = "1.6.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-sourcemaps/-/gulp-sourcemaps-1.6.0.tgz";
      sha1 = "b86ff349d801ceb56e1d9e7dc7bbcb4b7dee600c";
    };
    deps = with nodePackages; [
      graceful-fs_4-1-2
      convert-source-map_1-1-1
      through2_2-0-0
      vinyl_1-1-0
      strip-bom_2-0-0
    ];
    meta = {
      homepage = "http://github.com/floridoo/gulp-sourcemaps";
      description = "Source map support for Gulp.js";
      keywords = [
        "gulpplugin"
        "gulp"
        "source maps"
        "sourcemaps"
      ];
    };
  }