{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-sass";
    version = "2.3.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-sass/-/gulp-sass-2.3.2.tgz";
      sha1 = "82b7ab90fe902cdc34c04f180d92f2c34902dd52";
    };
    deps = with nodePackages; [
      lodash-clonedeep_4-5-0
      through2_2-0-3
      vinyl-sourcemaps-apply_0-2-1
      gulp-util_3-0-8
      node-sass_3-4-2
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
