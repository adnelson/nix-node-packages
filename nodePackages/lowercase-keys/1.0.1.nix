{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "lowercase-keys";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/lowercase-keys/-/lowercase-keys-1.0.1.tgz";
      sha1 = "6f9e30b47084d971a7c820ff15a6c5167b74c26f";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/lowercase-keys#readme";
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
