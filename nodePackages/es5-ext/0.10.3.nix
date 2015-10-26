{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.3";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.3.tgz";
      sha1 = "a1c9484880ea9023e110b429f803acb491898b83";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es6-iterator";
        reason = "NoMatchingVersion >=0.1.1 <0.2.0";
      })
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