{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "core-js";
    version = "1.2.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/core-js/-/core-js-1.2.6.tgz";
      sha1 = "e2351f6cae764f8c34e5d839acb6a60cef8b4a45";
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