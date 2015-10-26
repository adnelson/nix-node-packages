{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "0.9.17";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-0.9.17.tgz";
      sha1 = "4b846cb8c0dbba85a8cc93da3338f440906ccf8d";
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
        "Dict"
        "Promise"
        "Symbol"
        "Array generics"
        "setImmediate"
        "partial application"
        "Date formatting"
      ];
    };
  }