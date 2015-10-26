{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-symbol";
    version = "2.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-2.0.1.tgz";
      sha1 = "761b5c67cfd4f1d18afb234f691d678682cb3bf3";
    };
    deps = with nodePackages; [
      es5-ext_0-10-5
      d_0-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-symbol";
      description = "ECMAScript6 Symbol polyfill";
      keywords = [
        "symbol"
        "private"
        "property"
        "es6"
        "ecmascript"
        "harmony"
      ];
    };
  }