{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "es6-shim";
    version = "0.35.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/es6-shim/-/es6-shim-0.35.3.tgz";
      sha1 = "9bfb7363feffff87a6cdb6cd93e405ec3c4b6f26";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/paulmillr/es6-shim/";
      description = "ECMAScript 6 (Harmony) compatibility shims for legacy JavaScript engines";
      keywords = [
        "ecmascript"
        "harmony"
        "es6"
        "shim"
        "promise"
        "promises"
        "setPrototypeOf"
        "map"
        "set"
        "__proto__"
      ];
    };
  }
