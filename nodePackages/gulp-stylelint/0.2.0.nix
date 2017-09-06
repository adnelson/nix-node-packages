{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-stylelint";
    version = "0.2.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-stylelint/-/gulp-stylelint-0.2.0.tgz";
      sha1 = "82516a8a9f57adce0e17d1ac5ac38a11144aa969";
    };
    deps = with nodePackages; [
      stylelint_4-5-1
      through2_2-0-3
      gulp-util_3-0-8
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/olegskl/gulp-stylelint";
      description = "Gulp plugin for running Stylelint results through various reporters.";
      keywords = [
        "gulpplugin"
        "stylelint"
        "postcss"
        "css"
      ];
    };
  }
