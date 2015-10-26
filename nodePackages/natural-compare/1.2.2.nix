{ brokenPackage, buildNodePackage, nodePackages, pkgs }:
buildNodePackage {
    name = "natural-compare";
    version = "1.2.2";
    src = pkgs.fetchurl {
      url = "http://registry.npmjs.org/natural-compare/-/natural-compare-1.2.2.tgz";
      sha1 = "1f96d60e3141cac1b6d05653ce0daeac763af6aa";
    };
    deps = [];
    meta = {
      homepage = "https://github.com/litejs/natural-compare";
      description = "Compare strings containing a mix of letters and numbers in the way a human being would in sort order.";
      keywords = [
        "string"
        "natural"
        "order"
        "sort"
        "natsort"
        "natcmp"
        "compare"
        "alphanum"
      ];
    };
  }