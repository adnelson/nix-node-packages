{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "uniq";
    version = "1.0.1";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/uniq/-/uniq-1.0.1.tgz";
      sha1 = "b31c5ae8254844a3a8281541ce2b04b865a734ff";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/mikolalysenko/uniq";
      description = "Removes duplicates from a sorted array in place";
      keywords = [
        "array"
        "duplicate"
        "unique"
        "uniq"
        "remove"
        "sort"
        "in"
        "place"
        "no"
        "copy"
      ];
    };
  }
