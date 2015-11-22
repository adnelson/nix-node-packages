{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lowercase-keys";
    version = "1.0.0";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.0.tgz";
      sha1 = "4e3366b39e7f5457e35f1324bdf6f88d0bfc7306";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lowercase-keys";
      description = "Lowercase the keys of an object";
      keywords = [
        "object"
        "assign"
        "extend"
        "properties"
        "lowercase"
        "lower-case"
        "case"
        "keys"
        "key"
      ];
    };
  }