{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-assign";
    version = "4.1.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-4.1.0.tgz";
      sha1 = "7a3b3d0e98063d43f4c03f2e8ae6cd51a86883a0";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/object-assign#readme";
      description = "ES2015 Object.assign() ponyfill";
      keywords = [
        "object"
        "assign"
        "extend"
        "properties"
        "es2015"
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
