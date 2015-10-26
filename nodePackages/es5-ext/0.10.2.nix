{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.2.tgz";
      sha1 = "1cb2b0aefe700151c17d08db49e480a85c565568";
    };
    deps = [];
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