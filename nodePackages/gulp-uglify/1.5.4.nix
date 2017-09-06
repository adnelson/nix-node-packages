{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-uglify";
    version = "1.5.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-uglify/-/gulp-uglify-1.5.4.tgz";
      sha1 = "524788d87666d09f9d0c21fb2177f90039a658c9";
    };
    deps = with nodePackages; [
      isobject_2-1-0
      deap_1-0-0
      through2_2-0-3
      fancy-log_1-1-0
      vinyl-sourcemaps-apply_0-2-1
      uglify-js_2-6-4
      gulp-util_3-0-8
      uglify-save-license_0-4-1
    ];
    meta = {
      homepage = "https://github.com/terinjokes/gulp-uglify/";
      description = "Minify files with UglifyJS.";
      keywords = [ "gulpplugin" ];
    };
  }
