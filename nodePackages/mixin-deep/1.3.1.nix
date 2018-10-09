{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "mixin-deep";
    version = "1.3.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/mixin-deep/-/mixin-deep-1.3.1.tgz";
      sha1 = "a49e7268dce1a0d9698e45326c5626df3543d0fe";
    };
    deps = with nodePackages; [
      is-extendable_1-0-1
      for-in_1-0-2
    ];
    meta = {
      homepage = "https://github.com/jonschlinkert/mixin-deep";
      description = "Deeply mix the properties of objects into the first object. Like merge-deep, but doesn't clone.";
      keywords = [
        "deep"
        "extend"
        "key"
        "keys"
        "merge"
        "mixin"
        "object"
        "prop"
        "properties"
        "util"
        "values"
      ];
    };
  }
