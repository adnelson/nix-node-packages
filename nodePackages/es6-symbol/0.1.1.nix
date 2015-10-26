{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-symbol";
    version = "0.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-0.1.1.tgz";
      sha1 = "9cf7fab2edaff1b1da8fe8e68bfe3f5aca6ca218";
    };
    deps = with nodePackages; [
      (brokenPackage {
        name = "es5-ext";
        reason = "NoMatchingVersion >=0.10.4 <0.11.0";
      })
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