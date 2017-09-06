{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "get-own-enumerable-property-symbols";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/get-own-enumerable-property-symbols/-/get-own-enumerable-property-symbols-1.0.1.tgz";
      sha1 = "f1d4e3ad1402e039898e56d1e9b9aa924c26e484";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mightyiam/get-own-enumerable-property-symbols#readme";
      description = "Returns an array of all enumerable symbol properties found directly upon a given object";
      keywords = [
        "get"
        "enumerable"
        "symbol"
        "property"
        "key"
        "object"
      ];
    };
  }
