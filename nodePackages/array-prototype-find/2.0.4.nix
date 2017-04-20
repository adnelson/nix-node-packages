{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array.prototype.find";
    version = "2.0.4";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array.prototype.find/-/array.prototype.find-2.0.4.tgz";
      sha1 = "556a5c5362c08648323ddaeb9de9d14bc1864c90";
    };
    deps = with nodePackages; [
      define-properties_1-1-2
      es-abstract_1-7-0
    ];
    meta = {
      homepage = "https://github.com/paulmillr/Array.prototype.find#readme";
      description = "Array.prototype.find ES6 polyfill.";
      keywords = [
        "Array.prototype.find"
        "find"
        "es6"
        "ecmascript 6"
        "polyfill"
      ];
    };
  }
