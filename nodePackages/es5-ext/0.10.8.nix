{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.8";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.8.tgz";
      sha1 = "f48c43424fa7c7d96f903e2948705cf826f69c32";
    };
    deps = with nodePackages; [
      es6-iterator_2-0-0
      es6-symbol_3-0-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es5-ext#readme";
      description = "ECMAScript 5 extensions and ES6 shims";
      keywords = [
        "ecmascript"
        "ecmascript5"
        "ecmascript6"
        "es5"
        "es6"
        "extensions"
        "ext"
        "addons"
        "extras"
        "harmony"
        "javascript"
        "polyfill"
        "shim"
        "util"
        "utils"
        "utilities"
      ];
    };
  }