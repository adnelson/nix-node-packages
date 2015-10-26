{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.4";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.4.tgz";
      sha1 = "f4d7d85d45acfbe93379d4c0948fbae6466ec876";
    };
    deps = with nodePackages; [
      es6-iterator_0-1-1
      es6-symbol_0-1-1
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