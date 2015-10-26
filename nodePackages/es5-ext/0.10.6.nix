{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.6";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.6.tgz";
      sha1 = "e27d5750401a11c08259e3b9b5d3bdd3281df00a";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es6-iterator";
        reason = "NoMatchingVersion >=0.1.3 <0.2.0";
      })
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