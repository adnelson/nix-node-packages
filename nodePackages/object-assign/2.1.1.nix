{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-assign";
    version = "2.1.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-2.1.1.tgz";
      sha1 = "43c36e5d569ff8e4816c4efa8be02d26967c18aa";
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