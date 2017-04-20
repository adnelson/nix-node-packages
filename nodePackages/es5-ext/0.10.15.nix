{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es5-ext";
    version = "0.10.15";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es5-ext/-/es5-ext-0.10.15.tgz";
      sha1 = "c330a5934c1ee21284a7c081a86e5fd937c91ea6";
    };
    deps = with nodePackages; [
      es6-iterator_2-0-0
    ];
    circularDependencies = with nodePackages; [
      es6-symbol_3-1-1
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
