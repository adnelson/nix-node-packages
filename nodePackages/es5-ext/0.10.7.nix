{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.7";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.7.tgz";
      sha1 = "dfaea50721301042e2d89c1719d43493fa821656";
    };
    deps = with nodePackages; [
      es6-iterator_0-1-3
      es6-symbol_2-0-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es5-ext";
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