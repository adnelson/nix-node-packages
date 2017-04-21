{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-symbol";
    version = "3.1.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-symbol/-/es6-symbol-3.1.1.tgz";
      sha1 = "bf00ef4fdab6ba1b46ecb7b629b4c7ed5715cc77";
    };
    deps = with nodePackages; [
      d_1-0-0
    ];
    circularDependencies = with nodePackages; [
      es5-ext_0-10-15
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
