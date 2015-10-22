{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "1.2.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-1.2.3.tgz";
      sha1 = "4cf03d1c84f9cf6cc94a37dac67f345f6ea9209a";
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