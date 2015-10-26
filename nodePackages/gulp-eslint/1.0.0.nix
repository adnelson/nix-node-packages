{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-eslint";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-eslint/-/gulp-eslint-1.0.0.tgz";
      sha1 = "e5849b44779d0fae81f94dcdf10ecbedd78d0bc6";
    };
    deps = with nodePackages; [
      bufferstreams_1-0-2
      eslint_1-7-3
      gulp-util_3-0-7
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/adametry/gulp-eslint#readme";
      description = "A gulp plugin for processing files with eslint";
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