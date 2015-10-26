{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-istanbul";
    version = "0.10.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-istanbul/-/gulp-istanbul-0.10.2.tgz";
      sha1 = "37d5ba1f2fdadadd51090747690bbadfea0d3d89";
    };
    deps = with nodePackages; [
      istanbul_0-4-0
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