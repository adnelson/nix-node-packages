{ buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "string-natural-compare";
    version = "2.0.3";
    src = pkgs.fetchurl {
      url = "https://registry.npmjs.org/string-natural-compare/-/string-natural-compare-2.0.3.tgz";
      sha1 = "9dbe1dd65490a5fe14f7a5c9bc686fc67cb9c6e4";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/nwoltman/string-natural-compare";
      description = "Compare alphanumeric strings the same way a human would, using a natural order algorithm";
      keywords = [
        "string"
        "natural"
        "compare"
        "comparison"
        "order"
        "natcmp"
        "strnatcmp"
        "sort"
        "natsort"
        "alphanum"
        "alphanumeric"
      ];
    };
  }
