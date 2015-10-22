{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-sass";
    version = "2.1.0-beta";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-sass/-/gulp-sass-2.1.0-beta.tgz";
      sha1 = "4efbfa09f420b2ec61fd2b64b173860f39d41767";
    };
    deps = with nodePackages; [
      vinyl-sourcemaps-apply_0-1-4
      through2_0-6-5
      gulp-util_3-0-7
      node-sass_3-4-0-beta1
      object-assign_2-1-1
    ];
    meta = {
      homepage = "https://github.com/dlmanning/gulp-sass#readme";
      description = "Gulp plugin for sass";
      keywords = [
        "gulpplugin"
        "sass"
        "gulp"
      ];
    };
  }