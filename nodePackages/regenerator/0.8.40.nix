{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "regenerator";
    version = "0.8.40";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/regenerator/-/regenerator-0.8.40.tgz";
      sha1 = "a0e457c58ebdbae575c9f8cd75127e93756435d8";
    };
    deps = with nodePackages; [
      commoner_0-10-4
      defs_1-1-1
      private_0-1-6
      esprima-fb_15001-1001-0-dev-harmony-fb
      recast_0-10-33
      through_2-3-8
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