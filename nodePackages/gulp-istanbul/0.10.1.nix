{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-istanbul";
    version = "0.10.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-istanbul/-/gulp-istanbul-0.10.1.tgz";
      sha1 = "07f082bd878718f2e2462e975a928e4fc9f8d3fe";
    };
    deps = with nodePackages; [
      istanbul_0-3-22
      through2_2-0-0
      istanbul-threshold-checker_0-1-0
      gulp-util_3-0-7
      lodash_3-10-1
    ];
    meta = {
      homepage = "https://github.com/SBoudrias/gulp-istanbul";
      description = "Istanbul unit test coverage plugin for gulp.";
      keywords = [
        "gulpplugin"
        "coverage"
        "istanbul"
        "unit test"
      ];
    };
  }