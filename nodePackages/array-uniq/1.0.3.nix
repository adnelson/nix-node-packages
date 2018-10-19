{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "array-uniq";
    version = "1.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/array-uniq/-/array-uniq-1.0.3.tgz";
      sha1 = "af6ac877a25cc7f74e058894753858dfdb24fdb6";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/sindresorhus/array-uniq#readme";
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
