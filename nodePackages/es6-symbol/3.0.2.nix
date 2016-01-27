{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-symbol";
    version = "3.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/es6-symbol/-/es6-symbol-3.0.2.tgz";
      sha1 = "1e928878c6f5e63541625b4bb4df4af07d154219";
    };
    deps = with nodePackages; [
      es5-ext_0-10-11
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
