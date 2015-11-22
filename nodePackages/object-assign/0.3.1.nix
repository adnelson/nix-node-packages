{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-assign";
    version = "0.3.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-0.3.1.tgz";
      sha1 = "060e2a2a27d7c0d77ec77b78f11aa47fd88008d2";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/object-assign";
      description = "ES6 Object.assign() ponyfill";
      keywords = [
        "object"
        "assign"
        "extend"
        "properties"
        "es6"
        "ecmascript"
        "harmony"
        "ponyfill"
        "prollyfill"
        "polyfill"
        "shim"
        "browser"
      ];
    };
  }