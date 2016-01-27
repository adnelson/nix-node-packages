{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.11";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es5-ext/-/es5-ext-0.10.11.tgz";
      sha1 = "8184c3e705a820948c2dbe043849379b1dbd0c45";
    };
    deps = with nodePackages; [
      es6-iterator_2-0-0
      es6-symbol_3-0-2
    ];
    meta = {
      homepage = "https://github.com/medikoo/es5-ext#readme";
      description = "ECMAScript extensions and shims";
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
