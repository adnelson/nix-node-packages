{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-autoprefixer";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-autoprefixer/-/gulp-autoprefixer-3.1.1.tgz";
      sha1 = "75230051cd0d171343d783b7e9b5d1120eeef9b0";
    };
    deps = with nodePackages; [
      autoprefixer_6-7-7
      through2_2-0-3
      vinyl-sourcemaps-apply_0-2-1
      gulp-util_3-0-7
      postcss_5-2-17
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/gulp-autoprefixer#readme";
      description = "Prefix CSS";
      keywords = [
        "gulpplugin"
        "autoprefixer"
        "postcss"
        "css"
        "prefix"
        "prefixes"
        "stylesheet"
        "preprocess"
        "postcss-runner"
      ];
    };
  }
