{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "1.2.7";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-1.2.7.tgz";
      sha1 = "652294c14651db28fa93bd2d5ff2983a4f08c636";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zloirock/core-js#readme";
      description = "Standard library";
      keywords = [
        "ES5"
        "ECMAScript 5"
        "ES6"
        "ECMAScript 6"
        "ES7"
        "ECMAScript 7"
        "Harmony"
        "Strawman"
        "Map"
        "Set"
        "WeakMap"
        "WeakSet"
        "Promise"
        "Symbol"
        "Array generics"
        "setImmediate"
        "Dict"
        "partial application"
      ];
    };
  }
