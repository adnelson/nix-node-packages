{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-babel";
    version = "5.2.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/gulp-babel/-/gulp-babel-5.2.1.tgz";
      sha1 = "e2b758779a959e65b759adae9a60724efcb05b27";
    };
    deps = with nodePackages; [
      vinyl-sourcemaps-apply_0-1-4
      replace-ext_0-0-1
      through2_2-0-0
      gulp-util_3-0-7
      babel-core_5-8-29
      object-assign_3-0-0
    ];
    meta = {
      homepage = "https://github.com/babel/gulp-babel#readme";
      description = "Turn ES6 code into vanilla ES5 with no runtime required";
      keywords = [
        "gulpplugin"
        "rewriting"
        "transformation"
        "syntax"
        "codegen"
        "desugaring"
        "javascript"
        "ecmascript"
        "language"
        "es5"
        "es6"
        "ES.next"
        "harmony"
        "compiler"
        "transpiler"
        "6to5"
      ];
    };
  }