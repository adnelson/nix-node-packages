{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-uglify";
    version = "1.4.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-uglify/-/gulp-uglify-1.4.2.tgz";
      sha1 = "2807ea1016e4962c37766c02feeb5501818857c3";
    };
    deps = with nodePackages; [
      isobject_2-0-0
      fancy-log_1-1-0
      vinyl-sourcemaps-apply_0-2-0
      through2_2-0-0
      uglify-js_2-5-0
      gulp-util_3-0-7
      uglify-save-license_0-4-1
      deap_1-0-0
    ];
    meta = {
      homepage = "https://github.com/terinjokes/gulp-uglify/";
      description = "Minify files with UglifyJS.";
      keywords = [ "gulpplugin" ];
    };
  }