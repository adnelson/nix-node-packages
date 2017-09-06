{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-clean-css";
    version = "2.4.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-clean-css/-/gulp-clean-css-2.4.0.tgz";
      sha1 = "2ae48109fe83ccc967ff5ad53c044949a4863b36";
    };
    deps = with nodePackages; [
      through2_2-0-3
      vinyl-sourcemaps-apply_0-2-1
      clean-css_4-0-12
      gulp-util_3-0-8
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/scniro/gulp-clean-css#readme";
      description = "Minify css with clean-css.";
      keywords = [
        "css"
        "clean"
        "minify"
        "uglify"
        "clean-css"
        "minify-css"
        "gulp-minify-css"
        "gulp-clean-css"
        "gulpplugin"
        "gulpfriendly"
      ];
    };
  }
