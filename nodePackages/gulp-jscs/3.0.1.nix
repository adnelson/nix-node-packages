{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-jscs";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-jscs/-/gulp-jscs-3.0.1.tgz";
      sha1 = "132083f3b3c9f58abb0506ac77f43fe737f84a59";
    };
    deps = with nodePackages; [
      tildify_1-1-2
      through2_2-0-0
      jscs_2-4-0
      gulp-util_3-0-7
    ];
    meta = {
      homepage = "https://github.com/jscs-dev/gulp-jscs";
      description = "Check JavaScript code style with jscs";
      keywords = [
        "gulpplugin"
        "jscs"
        "javascript"
        "ecmascript"
        "js"
        "code"
        "style"
        "validate"
        "lint"
        "ast"
        "check"
        "checker"
      ];
    };
  }