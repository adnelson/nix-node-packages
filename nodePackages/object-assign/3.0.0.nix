{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-assign";
    version = "3.0.0";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-assign/-/object-assign-3.0.0.tgz";
      sha1 = "9bedd5ca0897949bca47e7ff408062d549f587f2";
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
