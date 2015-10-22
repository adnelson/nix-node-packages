{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "is-finite";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/is-finite/-/is-finite-1.0.1.tgz";
      sha1 = "6438603eaebe2793948ff4a4262ec8db3d62597b";
    };
    deps = with nodePackages; [
      number-is-nan_1-0-0
    ];
    meta = {
      homepage = "https://github.com/sindresorhus/is-finite#readme";
      description = "ES6 Number.isFinite() ponyfill";
      keywords = [
        "es6"
        "ecmascript"
        "harmony"
        "ponyfill"
        "polyfill"
        "shim"
        "number"
        "finite"
        "is"
      ];
    };
  }