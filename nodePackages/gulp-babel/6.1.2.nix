{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "gulp-babel";
    version = "6.1.2";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/gulp-babel/-/gulp-babel-6.1.2.tgz";
      sha1 = "7c0176e4ba3f244c60588a0c4b320a45d1adefce";
    };
    deps = with nodePackages; [
      through2_2-0-3
      vinyl-sourcemaps-apply_0-2-1
      babel-core_6-26-0
      gulp-util_3-0-8
      replace-ext_0-0-1
      object-assign_4-1-1
    ];
    meta = {
      homepage = "https://github.com/babel/gulp-babel#readme";
      description = "Use next generation JavaScript, today";
      keywords = [
        "gulpplugin"
        "babel"
        "transpiler"
        "es2015"
        "es6"
        "rewriting"
        "transformation"
        "syntax"
        "codegen"
        "desugaring"
        "javascript"
        "ecmascript"
        "compiler"
      ];
    };
  }
