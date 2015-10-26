{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "grunt-babel";
    version = "5.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/grunt-babel/-/grunt-babel-5.0.1.tgz";
      sha1 = "c3fab39f32212ab9527b17ac546d681521c10a9a";
    };
    deps = with nodePackages; [
      babel-core_5-8-29
    ];
    meta = {
      homepage = "https://github.com/babel/grunt-babel";
      description = "Turn ES6 code into vanilla ES5 with no runtime required";
      keywords = [
        "gruntplugin"
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
        "babel"
      ];
    };
  }