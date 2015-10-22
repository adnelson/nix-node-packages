{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-uniq";
    version = "1.0.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/array-uniq/-/array-uniq-1.0.2.tgz";
      sha1 = "5fcc373920775723cfd64d65c64bef53bf9eba6d";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/array-uniq";
      description = "Create an array without duplicates";
      keywords = [
        "array"
        "arr"
        "set"
        "uniq"
        "unique"
        "es6"
        "duplicate"
        "remove"
      ];
    };
  }