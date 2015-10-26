{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-coveralls";
    version = "0.1.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-coveralls/-/gulp-coveralls-0.1.4.tgz";
      sha1 = "2f620ac8df62d0b86b4bbde64da367cc41a190c9";
    };
    deps = with nodePackages; [
      coveralls_2-11-4
      through2_1-1-1
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/markdalgleish/gulp-coveralls";
      description = "Gulp plugin to submit code coverage to Coveralls";
      keywords = [
        "gulpplugin"
        "coverage"
      ];
    };
  }