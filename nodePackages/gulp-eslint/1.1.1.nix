{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-eslint";
    version = "1.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-eslint/-/gulp-eslint-1.1.1.tgz";
      sha1 = "9f16380f533172152b37f3b5c281649adf8f4664";
    };
    deps = with nodePackages; [
      bufferstreams_1-1-1
      eslint_1-10-3
      gulp-util_3-0-8
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
