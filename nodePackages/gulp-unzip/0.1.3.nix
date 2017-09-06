{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-unzip";
    version = "0.1.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-unzip/-/gulp-unzip-0.1.3.tgz";
      sha1 = "79197582d7b0d97ee708e735eb1123eaff629245";
    };
    deps = with nodePackages; [
      through2_0-4-2
      gulp-util_2-2-20
      unzip_0-1-11
      defaults_1-0-3
    ];
    meta = {
      homepage = "https://github.com/suisho/gulp-unzip";
      description = "gulp plugin for unzip";
      keywords = [
        "gulpplugin"
        "unzip"
        "zip"
        "package"
      ];
    };
  }
