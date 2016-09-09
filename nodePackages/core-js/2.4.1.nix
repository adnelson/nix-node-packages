{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "2.4.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/core-js/-/core-js-2.4.1.tgz";
      sha1 = "4de911e667b0eae9124e34254b53aea6fc618d3e";
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
