{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-assign";
    version = "4.0.1";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/object-assign/-/object-assign-4.0.1.tgz";
      sha1 = "99504456c3598b5cad4fc59c26e8a9bb107fe0bd";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/object-assign#readme";
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