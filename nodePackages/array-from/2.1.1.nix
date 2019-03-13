{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-from";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-from/-/array-from-2.1.1.tgz";
      sha1 = "cfe9d8c26628b9dc5aecc62a9f5d8f1f352c1195";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/studio-b12/array-from#readme";
      description = "A ponyfill for the ES 2015 (ES6) `Array.from()`.";
      keywords = [
        "Array.from"
        "ponyfill"
        "polyfill"
        "convert"
        "to"
        "array"
        "es-2015"
        "es2015"
        "es6"
      ];
    };
  }
