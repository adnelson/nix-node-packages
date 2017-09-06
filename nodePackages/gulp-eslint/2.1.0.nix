{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-eslint";
    version = "2.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-eslint/-/gulp-eslint-2.1.0.tgz";
      sha1 = "3fd5fe0b7236651f15b8d4bfb1407c3b74d0136c";
    };
    deps = with nodePackages; [
      bufferstreams_1-1-1
      eslint_2-13-1
      gulp-util_3-0-7
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/adametry/gulp-eslint#readme";
      description = "A gulp plugin for processing files with ESLint";
      keywords = [
        "gulpplugin"
        "eslint"
        "gulp"
        "errors"
        "warnings"
        "check"
        "source"
        "code"
        "formatter"
        "js"
        "javascript"
        "task"
        "lint"
        "plugin"
      ];
    };
  }
