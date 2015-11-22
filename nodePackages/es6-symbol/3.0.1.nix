{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-symbol";
    version = "3.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.1.tgz";
      sha1 = "164221e557c1fd416661ab5b6274ef4b7837337e";
    };
    deps = with nodePackages; [
      es5-ext_0-10-8
      d_0-1-1
    ];
    meta = {
      homepage = "https://github.com/medikoo/es6-symbol#readme";
      description = "ECMAScript 6 Symbol polyfill";
      keywords = [
        "symbol"
        "private"
        "property"
        "es6"
        "ecmascript"
        "harmony"
        "ponyfill"
        "polyfill"
      ];
    };
  }