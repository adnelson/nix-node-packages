{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator";
    version = "0.8.35";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regenerator/-/regenerator-0.8.35.tgz";
      sha1 = "d0bcaeb251a50901b416a7c6bcf5215d26c681db";
    };
    deps = with nodePackages; [
      commoner_0-10-3
      private_0-1-6
      esprima-fb_15001-1-0-dev-harmony-fb
      through_2-3-8
      defs_1-1-1
      recast_0-10-24
    ];
    meta = {
      homepage = "http://github.com/facebook/regenerator";
      description = "Source transformer enabling ECMAScript 6 generator functions (yield) in JavaScript-of-today (ES5)";
      keywords = [
        "generator"
        "yield"
        "coroutine"
        "rewriting"
        "transformation"
        "syntax"
        "codegen"
        "rewriting"
        "refactoring"
        "transpiler"
        "desugaring"
        "ES6"
      ];
    };
  }