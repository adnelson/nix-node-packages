{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "number-is-nan";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/number-is-nan/-/number-is-nan-1.0.0.tgz";
      sha1 = "c020f529c5282adfdd233d91d4b181c3d686dc4b";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/number-is-nan#readme";
      description = "ES6 Number.isNaN() ponyfill";
      keywords = [
        "es6"
        "es2015"
        "ecmascript"
        "harmony"
        "ponyfill"
        "polyfill"
        "shim"
        "number"
        "is"
        "nan"
        "not"
      ];
    };
  }