{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "2.2.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-2.2.1.tgz";
      sha1 = "e809840c0650ccae87209b4b2f13ed2d2f9e4005";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/zloirock/core-js#readme";
      description = "Standard library";
      keywords = [
        "ES3"
        "ECMAScript 3"
        "ES5"
        "ECMAScript 5"
        "ES6"
        "ES2015"
        "ECMAScript 6"
        "ECMAScript 2015"
        "ES7"
        "ES2016"
        "ECMAScript 7"
        "ECMAScript 2016"
        "Harmony"
        "Strawman"
        "Map"
        "Set"
        "WeakMap"
        "WeakSet"
        "Promise"
        "Symbol"
        "TypedArray"
        "setImmediate"
        "Dict"
        "polyfill"
        "shim"
      ];
    };
  }
