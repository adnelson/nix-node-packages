{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "object-is";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/object-is/-/object-is-1.0.1.tgz";
      sha1 = "0aa60ec9989a0b3ed795cf4d06f62cf1ad6539b6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/ljharb/object-is";
      description = "ES6-compliant shim for Object.is - differentiates between -0 and +0";
      keywords = [
        "is"
        "Object.is"
        "equality"
        "sameValueZero"
        "ES6"
        "shim"
        "polyfill"
      ];
    };
  }
